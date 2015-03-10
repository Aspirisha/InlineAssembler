#include <stdio.h>

__inline unsigned long long mul32(unsigned a, unsigned b);

unsigned long long mul32(unsigned a, unsigned b)
{
	unsigned long long c = 0;
  while (b > 0)
	{
		if (b & 1)
		{
			__asm__ __volatile__("xor %0, %1, %2" : "=r"(b) : "r"(b), "i"(1));
			__asm__ __volatile__("add %0, %1, %2" : "=r"(c) : "r"(c), "r"(a)); // a <<= 1
		} 
		else
		{
			__asm__ __volatile__("asl %0, %1, %2" : "=r"(a) : "r"(a), "i"(1));
		  __asm__ __volatile__("lsr %0, %1, %2" : "=r"(b) : "r"(b), "i"(1)); // b >>= 1
		}
		
	}
	
	return c;
}

unsigned long long mul(unsigned long long a, unsigned long long b)
{
	/*unsigned a1 = (unsigned)(a >> 48);
	unsigned a2 = (unsigned)((a >> 32) & 0x0000FFFF);
	unsigned a3 = (unsigned)((a >> 16) & 0x0000FFFF);
	unsigned a4 = (unsigned)(a & 0x0000FFFF);
	unsigned b1 = (unsigned)(b >> 48);
	unsigned b2 = (unsigned)((b >> 32) & 0x0000FFFF);
	unsigned b3 = (unsigned)((b >> 16) & 0x0000FFFF);
	unsigned b4 = (unsigned)(b & 0x0000FFFF);
	
	unsigned long long pow48 = mul32(a1, b4) + mul32(a4, b1) + mul32(a2, b3) + mul32(a3, b2);
	unsigned long long pow32 = mul32(a3, b3) + mul32(a2, b4) + mul32(a4, b2);
	unsigned long long pow16 = mul32(a3, b4) + mul32(a4, b3);
	unsigned long long pow0  = mul32(a4, b4);*/
	
	//return ((pow48 << 48) + (pow32 << 32) + (pow16 << 16) + pow0);
	
	unsigned a1 = (unsigned)(a >> 32);
	unsigned a2 = (unsigned)(a & 0xFFFFFFFF);
	unsigned b1 = (unsigned)(b >> 32);
	unsigned b2 = (unsigned)(b & 0xFFFFFFFF);
	
	unsigned x, y;
	__asm__ __volatile__("MPYU %0, %1, %2" : "+r"(a1) : "r"(b2));
	__asm__ __volatile__("MPYU %0, %1, %2" : "+r"(b1) : "r"(a2));
	__asm__ __volatile__("MPYU %0, %1, %2" : "=r"(y) : "r"(a2), "r"(b2));
	__asm__ __volatile__("MPYMU %0, %1, %2" : "=r"(x) : "r"(a2), "r"(b2));
	__asm__ __volatile__("add %0, %1, %2" : "+r"(x) : "r"(a1));
	__asm__ __volatile__("add %0, %1, %2" : "+r"(x) : "r"(b1));
	
	/*
  __asm__ __volatile__("XOR %0, %1, %2" : "+r"(x) : "r"(x));
	__asm__ __volatile__("SETACC %0, %1, %2" : "=r"(x) : "r"(x), "i"(1));
	__asm__ __volatile__("MACU %0, %1, %2" : "+r"(a1) : "r"(b2));
  __asm__ __volatile__("MACU.cc.f %0, %1, %2" : "=r"(x) : "r"(a2), "r"(b1));
	__asm__ __volatile__("ASLACC %0" : : "i"(0x10000));
	__asm__ __volatile__("MACU.cc.f %0, %1, %2" : "+r"(a2) : "r"(b2));
	__asm__ __volatile__("add %0, %1, %2" : "+r"(x) : "r"(a1));
	__asm__ __volatile__("add %0, %1, %2" : "+r"(x) : "r"(b1));*/
	return ((((unsigned long long) x) << 32) | y);
}

unsigned long long add(unsigned long long a, unsigned long long b)
{
	unsigned a1 = (unsigned)(a >> 32);
	unsigned a2 = (unsigned)(a & 0xFFFFFFFF);
  unsigned b1 = (unsigned)(b >> 32);
	unsigned b2 = (unsigned)(b & 0xFFFFFFFF);
	
	//__asm__ __volatile__("add.cc %0, %1, %2" : "=r"(a2) : "0"(a2), "r"(b2) : "cc");
	//__asm__ __volatile__("adc %0, %1, %2" : "=r"(a1) : "0"(a1), "r"(b1) : "cc");
	
	// "way shorter"
	__asm__ __volatile__("add.cc %0, %1, %2" : "+r"(a2) : "r"(b2) : "cc");
	__asm__ __volatile__("adc %0, %1, %2" : "+r"(a1) : "r"(b1) : "cc");
	
	unsigned long long r1 = a1;
	unsigned long long r2 = a2;
	return ((r1 << 32) | r2);
}

int main(void)
{
  printf("Hello World from nSIM!\n");
	unsigned long long a = 9999999999999ULL;
	unsigned long long b = 99999ULL;
	
	printf("%llu * %llu = %llu\n", a, b, mul(a , b));
	printf("%llu + %llu = %llu\n", a, b, add(a , b));
  return 0;
}
