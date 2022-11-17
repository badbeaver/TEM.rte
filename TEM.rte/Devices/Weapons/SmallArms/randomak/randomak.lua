function Update(self)
	if self.Frame == 0 and self.FiredFrame == true then
		self.Frame = 1;
	elseif self.Frame == 1 and self.FiredFrame == false then
		self.Frame = 0;
	elseif self.Frame == 2 and self.FiredFrame == true then
		self.Frame = 3;
	elseif self.Frame == 3 and self.FiredFrame == false then
		self.Frame = 2;
	end
end