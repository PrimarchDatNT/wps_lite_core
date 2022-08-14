.class public abstract Lorg/apache/poi/hwpf/model/types/PAPAbstractType;
.super Ljava/lang/Object;
.source "PAPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# static fields
.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_10_brcp:B

.field public field_11_brcl:B

.field public field_12_ilvl:B

.field public field_13_fNoLnn:B

.field public field_14_ilfo:I

.field public field_15_fSideBySide:B

.field public field_16_fNoAutoHyph:B

.field public field_17_fWidowControl:Z

.field public field_18_dxaRight:I

.field public field_19_dxaLeft:I

.field public field_1_istd:I

.field public field_20_dxaLeft1:I

.field public field_21_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

.field public field_22_dyaBefore:I

.field public field_23_dyaAfter:I

.field public field_24_phe:[B

.field public field_25_fCrLf:B

.field public field_26_fUsePgsuSettings:B

.field public field_27_fAdjustRight:B

.field public field_28_fKinsoku:Z

.field public field_29_fWordWrap:Z

.field public field_2_jc:B

.field public field_30_fOverflowPunct:Z

.field public field_31_fTopLinePunct:Z

.field public field_32_fAutoSpaceDE:Z

.field public field_33_fAutoSpaceDN:Z

.field public field_34_wAlignFont:I

.field public field_35_fontAlign:S

.field public field_36_fBackward:B

.field public field_37_fRotateFont:B

.field public field_38_fInTable:B

.field public field_39_fTtp:B

.field public field_3_fKeep:Z

.field public field_40_wr:B

.field public field_41_fLocked:B

.field public field_42_ptap:[B

.field public field_43_dxaAbs:I

.field public field_44_dyaAbs:I

.field public field_45_dxaWidth:I

.field public field_46_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_47_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_48_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_49_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_4_fKeepFollow:Z

.field public field_50_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_51_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_52_dxaFromText:I

.field public field_53_dyaFromText:I

.field public field_54_dyaHeight:I

.field public field_55_fMinHeight:B

.field public field_56_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field public field_57_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

.field public field_58_lvl:B

.field public field_59_fNumRMIns:B

.field public field_5_fPageBreakBefore:Z

.field public field_60_anld:[B

.field public field_61_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

.field public field_62_fPropRMarkEx:Z

.field public field_63_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

.field public field_64_numrm:[B

.field public field_65_itbdMac:I

.field public field_66_rgdxaTab:[I

.field public field_67_rgtbd:[B

.field public field_68_tableLevel:I

.field public field_69_fTtpEmbedded:B

.field public field_6_fBrLnAbove:B

.field public field_70_embeddedCellMark:B

.field public field_71_dxcLeft1:I

.field public field_72_dylBefore:I

.field public field_73_dylAfter:I

.field public field_74_fDyaBefore:B

.field public field_75_fDyaAfter:B

.field public field_76_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

.field public field_77_jcEx:B

.field public field_78_dxaLeft1Ex:I

.field public field_79_dxcLeft:I

.field public field_7_fBrLnBelow:B

.field public field_80_dxcRight:I

.field public field_81_dxaLeftEx:I

.field public field_82_dxaRightEx:I

.field public field_83_rsid:I

.field public field_8_pcVert:B

.field public field_9_pcHorz:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_12_ilvl:B

    return-void
.end method


# virtual methods
.method public getAnld()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_60_anld:[B

    return-object v0
.end method

.method public getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_51_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcBetween()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_50_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_48_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_47_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_49_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_46_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_brcl:B

    return v0
.end method

.method public getBrcp()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_10_brcp:B

    return v0
.end method

.method public getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_57_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    return-object v0
.end method

.method public getDxaAbs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_43_dxaAbs:I

    return v0
.end method

.method public getDxaFromText()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_52_dxaFromText:I

    return v0
.end method

.method public getDxaLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_19_dxaLeft:I

    return v0
.end method

.method public getDxaLeft1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_20_dxaLeft1:I

    return v0
.end method

.method public getDxaLeft1Ex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_78_dxaLeft1Ex:I

    return v0
.end method

.method public getDxaLeftEx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_81_dxaLeftEx:I

    return v0
.end method

.method public getDxaRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_18_dxaRight:I

    return v0
.end method

.method public getDxaRightEx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_82_dxaRightEx:I

    return v0
.end method

.method public getDxaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_45_dxaWidth:I

    return v0
.end method

.method public getDxcLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_79_dxcLeft:I

    return v0
.end method

.method public getDxcLeft1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_71_dxcLeft1:I

    return v0
.end method

.method public getDxcRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_80_dxcRight:I

    return v0
.end method

.method public getDyaAbs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_44_dyaAbs:I

    return v0
.end method

.method public getDyaAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_23_dyaAfter:I

    return v0
.end method

.method public getDyaBefore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_22_dyaBefore:I

    return v0
.end method

.method public getDyaFromText()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_53_dyaFromText:I

    return v0
.end method

.method public getDyaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_54_dyaHeight:I

    return v0
.end method

.method public getDylAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_73_dylAfter:I

    return v0
.end method

.method public getDylBefore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_72_dylBefore:I

    return v0
.end method

.method public getEmbeddedCellMark()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_70_embeddedCellMark:B

    return v0
.end method

.method public getFAdjustRight()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_27_fAdjustRight:B

    return v0
.end method

.method public getFAutoSpaceDE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_32_fAutoSpaceDE:Z

    return v0
.end method

.method public getFAutoSpaceDN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_33_fAutoSpaceDN:Z

    return v0
.end method

.method public getFBackward()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_36_fBackward:B

    return v0
.end method

.method public getFBrLnAbove()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_6_fBrLnAbove:B

    return v0
.end method

.method public getFBrLnBelow()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_7_fBrLnBelow:B

    return v0
.end method

.method public getFCrLf()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_25_fCrLf:B

    return v0
.end method

.method public getFDyaAfter()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_75_fDyaAfter:B

    return v0
.end method

.method public getFDyaBefore()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_74_fDyaBefore:B

    return v0
.end method

.method public getFInTable()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_38_fInTable:B

    return v0
.end method

.method public getFKeep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_3_fKeep:Z

    return v0
.end method

.method public getFKeepFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_4_fKeepFollow:Z

    return v0
.end method

.method public getFKinsoku()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_28_fKinsoku:Z

    return v0
.end method

.method public getFLocked()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_41_fLocked:B

    return v0
.end method

.method public getFMinHeight()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_55_fMinHeight:B

    return v0
.end method

.method public getFNoAutoHyph()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_16_fNoAutoHyph:B

    return v0
.end method

.method public getFNoLnn()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_13_fNoLnn:B

    return v0
.end method

.method public getFNumRMIns()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_59_fNumRMIns:B

    return v0
.end method

.method public getFOverflowPunct()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_30_fOverflowPunct:Z

    return v0
.end method

.method public getFPageBreakBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_5_fPageBreakBefore:Z

    return v0
.end method

.method public getFRotateFont()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_37_fRotateFont:B

    return v0
.end method

.method public getFSideBySide()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_15_fSideBySide:B

    return v0
.end method

.method public getFTopLinePunct()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_31_fTopLinePunct:Z

    return v0
.end method

.method public getFTtp()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_39_fTtp:B

    return v0
.end method

.method public getFTtpEmbedded()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_69_fTtpEmbedded:B

    return v0
.end method

.method public getFUsePgsuSettings()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_26_fUsePgsuSettings:B

    return v0
.end method

.method public getFWidowControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_17_fWidowControl:Z

    return v0
.end method

.method public getFWordWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_29_fWordWrap:Z

    return v0
.end method

.method public getFontAlign()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    return v0
.end method

.method public getIlfo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_14_ilfo:I

    return v0
.end method

.method public getIlvl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_12_ilvl:B

    return v0
.end method

.method public getIstd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_1_istd:I

    return v0
.end method

.method public getItbdMac()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_65_itbdMac:I

    return v0
.end method

.method public getJc()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_2_jc:B

    return v0
.end method

.method public getJcEx()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_77_jcEx:B

    return v0
.end method

.method public getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_21_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    return-object v0
.end method

.method public getLvl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_58_lvl:B

    return v0
.end method

.method public getNumrm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_64_numrm:[B

    return-object v0
.end method

.method public getPcHorz()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_9_pcHorz:B

    return v0
.end method

.method public getPcVert()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_8_pcVert:B

    return v0
.end method

.method public getPhe()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_24_phe:[B

    return-object v0
.end method

.method public getPropRMark()Lorg/apache/poi/hwpf/usermodel/PropRMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_61_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-object v0
.end method

.method public getPropRMarkEx()Lorg/apache/poi/hwpf/usermodel/PropRMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_63_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-object v0
.end method

.method public getPtap()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_42_ptap:[B

    return-object v0
.end method

.method public getRgdxaTab()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_66_rgdxaTab:[I

    return-object v0
.end method

.method public getRgtbd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_67_rgtbd:[B

    return-object v0
.end method

.method public getRsid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_83_rsid:I

    return v0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_56_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object v0
.end method

.method public getShdEx()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_76_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x267

    return v0
.end method

.method public getTableLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_68_tableLevel:I

    return v0
.end method

.method public getWAlignFont()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_34_wAlignFont:I

    return v0
.end method

.method public getWr()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_wr:B

    return v0
.end method

.method public isFBackward()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFPropRMarkEx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_62_fPropRMarkEx:Z

    return v0
.end method

.method public isFRotateFont()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFVertical()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public setAnld([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_60_anld:[B

    return-void
.end method

.method public setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_51_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_50_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_48_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_47_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_49_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_46_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcl(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_brcl:B

    return-void
.end method

.method public setBrcp(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_10_brcp:B

    return-void
.end method

.method public setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_57_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    return-void
.end method

.method public setDxaAbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_43_dxaAbs:I

    return-void
.end method

.method public setDxaFromText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_52_dxaFromText:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_19_dxaLeft:I

    return-void
.end method

.method public setDxaLeft1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_20_dxaLeft1:I

    return-void
.end method

.method public setDxaLeft1Ex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_78_dxaLeft1Ex:I

    return-void
.end method

.method public setDxaLeftEx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_81_dxaLeftEx:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_18_dxaRight:I

    return-void
.end method

.method public setDxaRightEx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_82_dxaRightEx:I

    return-void
.end method

.method public setDxaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_45_dxaWidth:I

    return-void
.end method

.method public setDxcLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_79_dxcLeft:I

    return-void
.end method

.method public setDxcLeft1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_71_dxcLeft1:I

    return-void
.end method

.method public setDxcRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_80_dxcRight:I

    return-void
.end method

.method public setDyaAbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_44_dyaAbs:I

    return-void
.end method

.method public setDyaAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_23_dyaAfter:I

    return-void
.end method

.method public setDyaBefore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_22_dyaBefore:I

    return-void
.end method

.method public setDyaFromText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_53_dyaFromText:I

    return-void
.end method

.method public setDyaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_54_dyaHeight:I

    return-void
.end method

.method public setDylAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_73_dylAfter:I

    return-void
.end method

.method public setDylBefore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_72_dylBefore:I

    return-void
.end method

.method public setEmbeddedCellMark(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_70_embeddedCellMark:B

    return-void
.end method

.method public setFAdjustRight(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_27_fAdjustRight:B

    return-void
.end method

.method public setFAutoSpaceDE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_32_fAutoSpaceDE:Z

    return-void
.end method

.method public setFAutoSpaceDN(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_33_fAutoSpaceDN:Z

    return-void
.end method

.method public setFBackward(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_36_fBackward:B

    return-void
.end method

.method public setFBackward(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFBrLnAbove(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_6_fBrLnAbove:B

    return-void
.end method

.method public setFBrLnBelow(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_7_fBrLnBelow:B

    return-void
.end method

.method public setFCrLf(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_25_fCrLf:B

    return-void
.end method

.method public setFDyaAfter(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_75_fDyaAfter:B

    return-void
.end method

.method public setFDyaBefore(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_74_fDyaBefore:B

    return-void
.end method

.method public setFInTable(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_38_fInTable:B

    return-void
.end method

.method public setFKeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_3_fKeep:Z

    return-void
.end method

.method public setFKeepFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_4_fKeepFollow:Z

    return-void
.end method

.method public setFKinsoku(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_28_fKinsoku:Z

    return-void
.end method

.method public setFLocked(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_41_fLocked:B

    return-void
.end method

.method public setFMinHeight(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_55_fMinHeight:B

    return-void
.end method

.method public setFNoAutoHyph(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_16_fNoAutoHyph:B

    return-void
.end method

.method public setFNoLnn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_13_fNoLnn:B

    return-void
.end method

.method public setFNumRMIns(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_59_fNumRMIns:B

    return-void
.end method

.method public setFOverflowPunct(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_30_fOverflowPunct:Z

    return-void
.end method

.method public setFPageBreakBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_5_fPageBreakBefore:Z

    return-void
.end method

.method public setFPropRMarkEx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_62_fPropRMarkEx:Z

    return-void
.end method

.method public setFRotateFont(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_37_fRotateFont:B

    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFSideBySide(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_15_fSideBySide:B

    return-void
.end method

.method public setFTopLinePunct(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_31_fTopLinePunct:Z

    return-void
.end method

.method public setFTtp(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_39_fTtp:B

    return-void
.end method

.method public setFTtpEmbedded(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_69_fTtpEmbedded:B

    return-void
.end method

.method public setFUsePgsuSettings(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_26_fUsePgsuSettings:B

    return-void
.end method

.method public setFVertical(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_17_fWidowControl:Z

    return-void
.end method

.method public setFWordWrap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_29_fWordWrap:Z

    return-void
.end method

.method public setFontAlign(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setIlfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_14_ilfo:I

    return-void
.end method

.method public setIlvl(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_12_ilvl:B

    return-void
.end method

.method public setIstd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_1_istd:I

    return-void
.end method

.method public setItbdMac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_65_itbdMac:I

    return-void
.end method

.method public setJc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_2_jc:B

    return-void
.end method

.method public setJcEx(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_77_jcEx:B

    return-void
.end method

.method public setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_21_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    return-void
.end method

.method public setLvl(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_58_lvl:B

    return-void
.end method

.method public setNumrm([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_64_numrm:[B

    return-void
.end method

.method public setPcHorz(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_9_pcHorz:B

    return-void
.end method

.method public setPcVert(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_8_pcVert:B

    return-void
.end method

.method public setPhe([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_24_phe:[B

    return-void
.end method

.method public setPropRMark(Lorg/apache/poi/hwpf/usermodel/PropRMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_61_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-void
.end method

.method public setPropRMarkEx(Lorg/apache/poi/hwpf/usermodel/PropRMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_63_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-void
.end method

.method public setPtap([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_42_ptap:[B

    return-void
.end method

.method public setRgdxaTab([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_66_rgdxaTab:[I

    return-void
.end method

.method public setRgtbd([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_67_rgtbd:[B

    return-void
.end method

.method public setRsid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_83_rsid:I

    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_56_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setShdEx(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_76_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-void
.end method

.method public setTableLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_68_tableLevel:I

    return-void
.end method

.method public setWAlignFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_34_wAlignFont:I

    return-void
.end method

.method public setWr(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_wr:B

    return-void
.end method
