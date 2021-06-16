#include <DS_CM3.h>
#define LED_BASEADDR 0x40000000
#define LED_DATA 0x0000

volatile uint32_t SystemTicks = 0;
void SystemTick_Handler(void)
{
	SystemTicks++;
}

void Delay(uint32_t time_ms)
{
	uint32_t now = SystemTicks;
	while((SystemTicks - now) < time_ms);
}

int main()
{
	SysTick_Config(SystemCoreClock / 1000);
	
	for(;;)
	{
		*(uint32_t *)(LED_BASEADDR + LED_DATA) = 0x01;
		Delay(1000);
		*(uint32_t *)(LED_BASEADDR + LED_DATA) = 0x00;
		Delay(1000);
	}
}