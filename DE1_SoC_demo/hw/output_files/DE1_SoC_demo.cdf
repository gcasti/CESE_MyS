/* Quartus Prime Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition */
JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Ign)
		Device PartName(SOCVHPS) MfrSpec(OpMask(0));
	P ActionCode(Cfg)
		Device PartName(5CSEMA5F31) Path("/home/gcasti/Documentos/SoC/CESE_MyS/DE1_SoC_demo/hw/output_files/") File("DE1_SoC_demo.sof") MfrSpec(OpMask(1));

ChainEnd;

AlteraBegin;
	ChainType(JTAG);
AlteraEnd;
