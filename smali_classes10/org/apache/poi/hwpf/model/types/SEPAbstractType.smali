.class public abstract Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.super Ljava/lang/Object;
.source "SEPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# instance fields
.field public field_10_grpfIhdt:B

.field public field_11_nLnnMod:I

.field public field_12_dxaLnn:I

.field public field_13_dxaPgn:I

.field public field_14_dyaPgn:I

.field public field_15_fLBetween:Z

.field public field_16_vjc:B

.field public field_17_dmBinFirst:I

.field public field_18_dmBinOther:I

.field public field_19_dmPaperReq:I

.field public field_1_bkc:B

.field public field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_24_fPropMark:Z

.field public field_25_ibstPropRMark:I

.field public field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field public field_27_dxtCharSpace:I

.field public field_28_dyaLinePitch:I

.field public field_29_clm:I

.field public field_2_fTitlePage:Z

.field public field_30_unused2:I

.field public field_31_dmOrientPage:B

.field public field_32_iHeadingPgn:B

.field public field_33_pgnStart:I

.field public field_34_lnnMin:I

.field public field_35_wTextFlow:I

.field public field_36_unused3:S

.field public field_37_pgbProp:I

.field public field_38_unused4:S

.field public field_39_xaPage:I

.field public field_3_fAutoPgn:Z

.field public field_40_yaPage:I

.field public field_41_xaPageNUp:I

.field public field_42_yaPageNUp:I

.field public field_43_dxaLeft:I

.field public field_44_dxaRight:I

.field public field_45_dyaTop:I

.field public field_46_dyaBottom:I

.field public field_47_dzaGutter:I

.field public field_48_dyaHdrTop:I

.field public field_49_dyaHdrBottom:I

.field public field_4_nfcPgn:B

.field public field_50_ccolM1:I

.field public field_51_fEvenlySpaced:Z

.field public field_52_unused5:B

.field public field_53_dxaColumns:I

.field public field_54_rgdxaColumn:[I

.field public field_55_dxaColumnWidth:I

.field public field_56_dmOrientFirst:B

.field public field_57_fLayout:B

.field public field_58_unused6:S

.field public field_59_olstAnm:[B

.field public field_5_fUnlocked:Z

.field public field_6_cnsPgn:B

.field public field_7_fPgnRestart:Z

.field public field_8_fEndNote:Z

.field public field_9_lnc:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return-void
.end method


# virtual methods
.method public getBkc()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return v0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getCcolM1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return v0
.end method

.method public getClm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return v0
.end method

.method public getCnsPgn()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return v0
.end method

.method public getDmBinFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return v0
.end method

.method public getDmBinOther()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return v0
.end method

.method public getDmOrientFirst()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return v0
.end method

.method public getDmOrientPage()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:B

    return v0
.end method

.method public getDmPaperReq()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return v0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public getDxaColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return v0
.end method

.method public getDxaColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return v0
.end method

.method public getDxaLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return v0
.end method

.method public getDxaLnn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return v0
.end method

.method public getDxaPgn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return v0
.end method

.method public getDxaRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return v0
.end method

.method public getDxtCharSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return v0
.end method

.method public getDyaBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return v0
.end method

.method public getDyaHdrBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return v0
.end method

.method public getDyaHdrTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return v0
.end method

.method public getDyaLinePitch()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return v0
.end method

.method public getDyaPgn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return v0
.end method

.method public getDyaTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return v0
.end method

.method public getDzaGutter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return v0
.end method

.method public getFAutoPgn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return v0
.end method

.method public getFEndNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return v0
.end method

.method public getFEvenlySpaced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return v0
.end method

.method public getFLBetween()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return v0
.end method

.method public getFLayout()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return v0
.end method

.method public getFPgnRestart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return v0
.end method

.method public getFPropMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return v0
.end method

.method public getFTitlePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return v0
.end method

.method public getFUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return v0
.end method

.method public getGrpfIhdt()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return v0
.end method

.method public getIHeadingPgn()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return v0
.end method

.method public getIbstPropRMark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return v0
.end method

.method public getLnc()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return v0
.end method

.method public getLnnMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return v0
.end method

.method public getNLnnMod()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return v0
.end method

.method public getNfcPgn()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return v0
.end method

.method public getOlstAnm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-object v0
.end method

.method public getPgbProp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return v0
.end method

.method public getPgnStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return v0
.end method

.method public getRgdxaColumn()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x2bd

    return v0
.end method

.method public getUnused2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return v0
.end method

.method public getUnused3()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return v0
.end method

.method public getUnused4()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return v0
.end method

.method public getUnused5()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return v0
.end method

.method public getUnused6()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return v0
.end method

.method public getVjc()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return v0
.end method

.method public getWTextFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return v0
.end method

.method public getXaPage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return v0
.end method

.method public getXaPageNUp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return v0
.end method

.method public getYaPage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return v0
.end method

.method public getYaPageNUp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return v0
.end method

.method public setBkc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setCcolM1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return-void
.end method

.method public setClm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return-void
.end method

.method public setCnsPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return-void
.end method

.method public setDmBinFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return-void
.end method

.method public setDmBinOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return-void
.end method

.method public setDmOrientFirst(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return-void
.end method

.method public setDmOrientPage(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:B

    return-void
.end method

.method public setDmPaperReq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDxaColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return-void
.end method

.method public setDxaColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return-void
.end method

.method public setDxaLnn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return-void
.end method

.method public setDxaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return-void
.end method

.method public setDxtCharSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return-void
.end method

.method public setDyaBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return-void
.end method

.method public setDyaHdrBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return-void
.end method

.method public setDyaHdrTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return-void
.end method

.method public setDyaLinePitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return-void
.end method

.method public setDyaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return-void
.end method

.method public setDyaTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return-void
.end method

.method public setDzaGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return-void
.end method

.method public setFAutoPgn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return-void
.end method

.method public setFEndNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return-void
.end method

.method public setFEvenlySpaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return-void
.end method

.method public setFLBetween(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return-void
.end method

.method public setFLayout(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return-void
.end method

.method public setFPgnRestart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return-void
.end method

.method public setFPropMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return-void
.end method

.method public setFTitlePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return-void
.end method

.method public setFUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return-void
.end method

.method public setGrpfIhdt(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return-void
.end method

.method public setIHeadingPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return-void
.end method

.method public setLnc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return-void
.end method

.method public setLnnMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return-void
.end method

.method public setNLnnMod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return-void
.end method

.method public setNfcPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return-void
.end method

.method public setOlstAnm([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-void
.end method

.method public setPgbProp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return-void
.end method

.method public setPgnStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return-void
.end method

.method public setRgdxaColumn([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-void
.end method

.method public setUnused2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return-void
.end method

.method public setUnused3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return-void
.end method

.method public setUnused4(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return-void
.end method

.method public setUnused5(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return-void
.end method

.method public setUnused6(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return-void
.end method

.method public setVjc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return-void
.end method

.method public setWTextFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return-void
.end method

.method public setXaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return-void
.end method

.method public setXaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return-void
.end method

.method public setYaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return-void
.end method

.method public setYaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return-void
.end method
