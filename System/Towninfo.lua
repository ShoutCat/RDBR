mapNPCInfoTable = {
	prontera = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
prt_fild05 = {
		{
		{
izlude = {
		{
		{
		{
		{
		{
		{
geffen = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
aldebaran = {
		{
		{
		{
		{
		{
		{
		{
payon = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
pay_arche = {
		{
		{
		{
morocc = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
moc_ruins = {
		{
		{
		{
		{
		{
		{
alberta = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
yuno = {
		{
		{
		{
		{
		{
		{
		{
comodo = {
		{
		{
		{
		{
		{
		{
		{
einbroch = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
einbech = {
		{
		{
		{
		{
lighthalzen = {
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
		{
hugel = {
		{
		{
		{
		{
		{
		{
rachel = {
		{
		{
		{
		{
		{
veins = {
		{
		{
		{
		{
		{
		{
brasilis = {
		{
		{
		{
		{
		{
dewata = {
		{
		{
		{
		{
		{
		{
malaya = {
		{
		{
		{
		{
		{
		{
		{
		{
louyang = {
		{
		{
		{
		{
ayothaya = {
		{
		{
		{
		{
		{
moscovia = {
		{
		{
		{
		{
		{
		{
amatsu = {
		{
		{
		{
		{
gonryun = {
		{
		{
		{
		{
		{
umbala = {
		{
		{
		{
		{
		{
niflheim = {
		{
		{
		{
		{
izlu2dun = {
		{
alb2trea = {
		{
mjolnir_02 = {
		{
gef_fild10 = {
		{
dicastes01 = {
		{
		{
malangdo = {
		{
		{
		{
		{
xmas = {
		{
		{
		{
mora = {
		{
		{
		{
		{
		{
		{
		{
		{
izlude_a = {
		{
		{
		{
		{
		{
		{
izlude_b = {
		{
		{
		{
		{
		{
		{
izlude_c = {
		{
		{
		{
		{
		{
		{
izlude_d = {
		{
		{
		{
		{
		{
		{
		},
	}
}
main = function()
  for mapName,info in pairs(mapNPCInfoTable) do
    for k,v in pairs(info) do
      result, msg = AddTownInfo(mapName, v.name, v.X, v.Y, v.TYPE), mapName
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end

