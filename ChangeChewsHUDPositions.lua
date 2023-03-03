------------------------------------------------------------------------------------
-- T7HUD_ZM_FACTORY [ D3V REWRITE ] (uses HudRef instead of self)
-- Put underneath this line: HudRef.Ammo = AmmoWidget

    local IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    IWChangeChewsAATDisplay:setLeftRight( false, true, -250, -200 )
    IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -135 )
    IWChangeChewsAATDisplay:setZRot(-7)
    HudRef:addElement(IWChangeChewsAATDisplay)
    HudRef.IWChangeChewsAATDisplay = IWChangeChewsAATDisplay
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- T7HUD_ZM_FACTORY [ KYLE'S REWRITE ] (uses self instead of HudRef)
-- Put underneath this line:	self:addElement( self.Ammo )

    self.IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    self.IWChangeChewsAATDisplay:setLeftRight( false, true, 0, -200 )
    self.IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -135 )
    self.IWChangeChewsAATDisplay:setZRot( -7 )
    self:addElement(self.IWChangeChewsAATDisplay)
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- KYLES IW HUD
-- Put underneath this line:	self:addElement( self.Ammo )

    self.IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    self.IWChangeChewsAATDisplay:setLeftRight( false, true, 0, -215 )
    self.IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -60 )
    self.IWChangeChewsAATDisplay:setZRot(-7)
    self:addElement(self.IWChangeChewsAATDisplay)
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- KYLES CS:GO HUD
-- Put underneath this line:	self:addElement( self.Ammo )

    self.IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    self.IWChangeChewsAATDisplay:setLeftRight( false, true, 0, -75 )
    self.IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -180 )
    self.IWChangeChewsAATDisplay:setZRot( 0 )
    self:addElement(self.IWChangeChewsAATDisplay)
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- KYLES WW2 HUD
-- Put underneath this line:	self:addElement( self.Ammo )

    self.IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    self.IWChangeChewsAATDisplay:setLeftRight( false, true, 0, -150 )
    self.IWChangeChewsAATDisplay:setTopBottom( false, true, 0, 20 )
    self.IWChangeChewsAATDisplay:setZRot( 0 )
    self:addElement(self.IWChangeChewsAATDisplay)
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- KYLES BO4 HUD
-- Put underneath this line:	self:addElement( self.Ammo )

    self.IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    self.IWChangeChewsAATDisplay:setLeftRight( false, true, 100, -65 )
    self.IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -58 )
    self.IWChangeChewsAATDisplay:setZRot( 0 )
    self:addElement(self.IWChangeChewsAATDisplay)
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------
-- MADGAZ HUD [DEVRAW VERSION]
-- Put underneath this line: HudRef.Ammo = AmmoWidget

    local IWChangeChewsAATDisplay = CoD.ChangeChewsAATWidget.new(self, controller)
    IWChangeChewsAATDisplay:setLeftRight( false, true, 0, -88 )
    IWChangeChewsAATDisplay:setTopBottom( false, true, 0, -75)
    IWChangeChewsAATDisplay:setZRot(0)
    HudRef:addElement(IWChangeChewsAATDisplay)
    HudRef.IWChangeChewsAATDisplay = IWChangeChewsAATDisplay
------------------------------------------------------------------------------------