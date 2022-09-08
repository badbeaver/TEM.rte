function Update(self)
    self.parent = self:GetRootParent();
    if self.parent and IsActor(self.parent) then
        -- Everything under for weapon
        self.parent = ToActor(self.parent);
        local ctrl = self.parent:GetController();
        local playerControlled = self.parent:IsPlayerControlled();
        if self.parent:IsPlayerControlled() then
            if UInputMan:KeyPressed(3) then
				if self.FullAuto == false then
					self.FullAuto = true
					self.FireRate = 950
				elseif self.FullAuto == true then
					self.FullAuto = false
					self.FireRate = 500
				end
            end
        end
    end
end