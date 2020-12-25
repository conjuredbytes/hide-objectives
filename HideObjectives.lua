ObjectiveTrackerFrame:Hide()

HideObjectives = {}

function HideObjectives.toggle()
	if ObjectiveTrackerFrame:IsVisible() then
		ObjectiveTrackerFrame:Hide()
	else
		ObjectiveTrackerFrame:Show()
	end
end

BINDING_HEADER_HIDEOBJECTIVES = "Hide Objectives"
BINDING_NAME_TOGGLEOBJECTIVES = "Toggle objectives tracker"