function SlowMoScript:StartScript()
	self.multiplier = 1;
end
function SlowMoScript:UpdateScript()
	if UInputMan:KeyPressed(39) then
		TimerMan.TimeScale = TimerMan.TimeScale / 2
		TimerMan.DeltaTimeSecs = TimerMan.DeltaTimeSecs / 2
	elseif UInputMan:KeyPressed(40) then
		TimerMan.TimeScale = TimerMan.TimeScale * 2
		TimerMan.DeltaTimeSecs = TimerMan.DeltaTimeSecs * 2
	end
end