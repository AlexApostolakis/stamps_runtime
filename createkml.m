function createkml(points)
   if isdeployed
       points = str2num(points);
   end
   ps_plot('v-do',-1);
   load ps_plot_v-do ph_disp;
   ps_gescatter('gevelo.kml',ph_disp,points,0.7);