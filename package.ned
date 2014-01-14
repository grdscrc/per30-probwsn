package per30probwsn;

import org.mixim.modules.node.WirelessNodeBattery;

module WirelessSensor extends WirelessNodeBattery
{
	parameters:
		int energyLeft @unit(mAh); //= this.capacity;
		double weight; // = (4*numNodes*capacity)^(1-(capacity-energyLeft)/capacity);
}