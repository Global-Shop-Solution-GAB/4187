CREATE TABLE "GAB_PO_CONFCHK"("PURCHASE_ORDER" CHAR(7),"CONF" CHAR(1),"GS_USER" CHAR(8),"DATE_CONF" DATE);
CREATE INDEX "GAB_PO_CONFCHK00" ON "GAB_PO_CONFCHK"("PURCHASE_ORDER" ASC);