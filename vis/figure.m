%Confrontotra gli spettri di emissione normalizzati dell'amminoacido Triptofano (Trp) e 
%Tirosina (Tyr) liberi in soluzione (curve tratteggiate) e all'interno dell'HSA(curve continue, 
%ottenuti eccitando rispettivamente sul picco di assorbimento della Tyr e
%del Trp e su quello della Tyr.
hold on
set(gca,'TickLabelInterpreter','latex')
xlabel('$\lambda$ [nm]','Interpreter','Latex')
ylabel('I$_{emi}$ [adim]','Interpreter','Latex')
xlim([275 520])
ylim([0 1.05])
plot(HSA_em290_lambd/1E2,HSA_em290/225000,'color','#785EF0','linewidth',1.5)
plot(HSA_em274_lambda/1E2,HSA_em274/317500,'color','#92B1FF','linewidth',1.5)
plot(Trp_em274_lambda/1E2,Trp_em274/69330000000000,'--','color','#F93394','linewidth',1.5)
plot(Tyr_em274_lambda/1E2,Tyr_em274/39840000000000,'--','color','#FFB000','linewidth',1.5)
legend('HSA $\lambda^{Tyr}_{picco\;abs}$=290nm','HSA $\lambda^{Trp}_{picco\;abs}$=274nm','Trp $\lambda^{Tyr}_{picco\;abs}$=274nm','Tyr $\lambda^{Tyr}_{picco\;abs}$=274nm','Interpreter','Latex')
