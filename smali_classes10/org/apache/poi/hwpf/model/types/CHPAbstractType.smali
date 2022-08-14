.class public abstract Lorg/apache/poi/hwpf/model/types/CHPAbstractType;
.super Ljava/lang/Object;
.source "CHPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# static fields
.field private static fBold:Lorg/apache/poi/util/BitField;

.field private static fCaps:Lorg/apache/poi/util/BitField;

.field private static fChsDiff:Lorg/apache/poi/util/BitField;

.field private static fDStrike:Lorg/apache/poi/util/BitField;

.field private static fData:Lorg/apache/poi/util/BitField;

.field private static fEmboss:Lorg/apache/poi/util/BitField;

.field private static fFldVanish:Lorg/apache/poi/util/BitField;

.field private static fFtcAsciSym:Lorg/apache/poi/util/BitField;

.field private static fHighlight:Lorg/apache/poi/util/BitField;

.field private static fImprint:Lorg/apache/poi/util/BitField;

.field private static fItalic:Lorg/apache/poi/util/BitField;

.field private static fLowerCase:Lorg/apache/poi/util/BitField;

.field private static fMacChs:Lorg/apache/poi/util/BitField;

.field private static fNavHighlight:Lorg/apache/poi/util/BitField;

.field private static fObj:Lorg/apache/poi/util/BitField;

.field private static fOle2:Lorg/apache/poi/util/BitField;

.field private static fOutline:Lorg/apache/poi/util/BitField;

.field private static fRMark:Lorg/apache/poi/util/BitField;

.field private static fRMarkDel:Lorg/apache/poi/util/BitField;

.field private static fShadow:Lorg/apache/poi/util/BitField;

.field private static fSmallCaps:Lorg/apache/poi/util/BitField;

.field private static fSpec:Lorg/apache/poi/util/BitField;

.field private static fStrike:Lorg/apache/poi/util/BitField;

.field private static fUsePgsuSettings:Lorg/apache/poi/util/BitField;

.field private static fVanish:Lorg/apache/poi/util/BitField;

.field private static icoHighlight:Lorg/apache/poi/util/BitField;

.field private static kcd:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_10_kul:B

.field public field_11_ico:B

.field public field_12_hpsPos:I

.field public field_13_lidDefault:I

.field public field_14_lidFe:I

.field public field_15_idctHint:B

.field public field_16_wCharScale:I

.field public field_17_fcPic:I

.field public field_18_fcObj:I

.field public field_19_lTagObj:I

.field public field_1_chse:S

.field public field_20_ibstRMark:I

.field public field_21_ibstRMarkDel:I

.field public field_22_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field public field_23_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field public field_24_istd:I

.field public field_25_baseIstd:I

.field public field_26_ftcSym:I

.field public field_27_xchSym:I

.field public field_28_idslRMReason:I

.field public field_29_idslReasonDel:I

.field public field_2_format_flags:I

.field public field_30_ysr:B

.field public field_31_chYsr:B

.field public field_32_hpsKern:I

.field public field_33_Highlight:S

.field public field_34_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

.field public field_35_fPropRMarkEx:Z

.field public field_36_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

.field public field_37_sfxtText:B

.field public field_38_fDispFldRMark:B

.field public field_39_ibstDispFldRMark:I

.field public field_3_format_flags1:I

.field public field_40_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field public field_41_xstDispFldRMark:[B

.field public field_42_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field public field_43_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_44_cv:I

.field public field_45_cvul:I

.field public field_46_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

.field public field_49_ftcBi:I

.field public field_4_ftcAscii:I

.field public field_50_hpsBi:I

.field public field_51_boldBi:Z

.field public field_52_italicBi:Z

.field public field_53_rsidProp:I

.field public field_54_rsidIns:I

.field public field_55_rsidDel:I

.field public field_56_lidDefaultEx:I

.field public field_57_lidFeEx:I

.field public field_58_lidBi:I

.field public field_5_ftcFE:I

.field public field_6_ftcOther:I

.field public field_7_hps:I

.field public field_8_dxaSpace:I

.field public field_9_iss:B

.field public filed_47_iPicBullet:I

.field public filed_48_grf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x10

    .line 5
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x20

    .line 6
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    const/16 v5, 0x40

    .line 7
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    const/16 v5, 0x80

    .line 8
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    const/16 v5, 0x100

    .line 9
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    const/16 v5, 0x200

    .line 10
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    sput-object v6, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    const/16 v6, 0x400

    .line 11
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v7

    sput-object v7, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    const/16 v7, 0x800

    .line 12
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v8

    sput-object v8, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    const/16 v8, 0x1000

    .line 13
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    sput-object v9, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    const/16 v9, 0x2000

    .line 14
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    sput-object v9, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    const/16 v9, 0x4000

    .line 15
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    sput-object v9, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    const v9, 0x8000

    .line 16
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    sput-object v9, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 17
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 19
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 20
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1f

    .line 21
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 22
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1c0

    .line 23
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    .line 24
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    .line 25
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 26
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 27
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_fcPic:I

    return-void
.end method


# virtual methods
.method public getBaseIstd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_baseIstd:I

    return v0
.end method

.method public getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getChYsr()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_chYsr:B

    return v0
.end method

.method public getChse()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_chse:S

    return v0
.end method

.method public getCv()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_cv:I

    return v0
.end method

.method public getCvul()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_cvul:I

    return v0
.end method

.method public getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public getDxaSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_dxaSpace:I

    return v0
.end method

.method public getFDispFldRMark()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_fDispFldRMark:B

    return v0
.end method

.method public getFcObj()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_fcObj:I

    return v0
.end method

.method public getFcPic()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_fcPic:I

    return v0
.end method

.method public getFormat_flags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return v0
.end method

.method public getFormat_flags1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return v0
.end method

.method public getFtcAscii()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcAscii:I

    return v0
.end method

.method public getFtcBi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_ftcBi:I

    return v0
.end method

.method public getFtcFE()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcFE:I

    return v0
.end method

.method public getFtcOther()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcOther:I

    return v0
.end method

.method public getFtcSym()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_ftcSym:I

    return v0
.end method

.method public getGRF()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->filed_48_grf:I

    return v0
.end method

.method public getHighlight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return v0
.end method

.method public getHps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_hps:I

    return v0
.end method

.method public getHpsBi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_hpsBi:I

    return v0
.end method

.method public getHpsKern()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsKern:I

    return v0
.end method

.method public getHpsPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_hpsPos:I

    return v0
.end method

.method public getIbstDispFldRMark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_ibstDispFldRMark:I

    return v0
.end method

.method public getIbstRMark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_ibstRMark:I

    return v0
.end method

.method public getIbstRMarkDel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_ibstRMarkDel:I

    return v0
.end method

.method public getIco()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_ico:B

    return v0
.end method

.method public getIcoHighlight()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getIdctHint()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_idctHint:B

    return v0
.end method

.method public getIdslRMReason()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_idslRMReason:I

    return v0
.end method

.method public getIdslReasonDel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_idslReasonDel:I

    return v0
.end method

.method public getIss()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_iss:B

    return v0
.end method

.method public getIstd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_istd:I

    return v0
.end method

.method public getKcd()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getKul()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_kul:B

    return v0
.end method

.method public getLTagObj()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_lTagObj:I

    return v0
.end method

.method public getLidBi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_lidBi:I

    return v0
.end method

.method public getLidDefault()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_lidDefault:I

    return v0
.end method

.method public getLidDefaultEx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_lidDefaultEx:I

    return v0
.end method

.method public getLidFe()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_lidFe:I

    return v0
.end method

.method public getLidFeEx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_lidFeEx:I

    return v0
.end method

.method public getPicBullet()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->filed_47_iPicBullet:I

    return v0
.end method

.method public getPropRMark()Lorg/apache/poi/hwpf/usermodel/PropRMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-object v0
.end method

.method public getPropRMarkEx()Lorg/apache/poi/hwpf/usermodel/PropRMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-object v0
.end method

.method public getRsidDel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_rsidDel:I

    return v0
.end method

.method public getRsidIns()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_rsidIns:I

    return v0
.end method

.method public getRsidProp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_rsidProp:I

    return v0
.end method

.method public getSfxtText()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_sfxtText:B

    return v0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object v0
.end method

.method public getShdEx()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x82

    return v0
.end method

.method public getWCharScale()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_wCharScale:I

    return v0
.end method

.method public getXchSym()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_xchSym:I

    return v0
.end method

.method public getXstDispFldRMark()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_xstDispFldRMark:[B

    return-object v0
.end method

.method public getYsr()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_ysr:B

    return v0
.end method

.method public isFBold()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFBoldBi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_boldBi:Z

    return v0
.end method

.method public isFCaps()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFChsDiff()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFDStrike()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFData()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFEmboss()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFFldVanish()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFFtcAsciSym()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFHighlight()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFImprint()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFItalic()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFItalicBi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_italicBi:Z

    return v0
.end method

.method public isFLowerCase()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFMacChs()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFNavHighlight()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFObj()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFOle2()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFOutline()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFPropRMarkEx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_fPropRMarkEx:Z

    return v0
.end method

.method public isFRMark()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFRMarkDel()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFShadow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFSmallCaps()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFSpec()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFStrike()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFUsePgsuSettings()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFVanish()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public setBaseIstd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_baseIstd:I

    return-void
.end method

.method public setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setChYsr(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_chYsr:B

    return-void
.end method

.method public setChse(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_chse:S

    return-void
.end method

.method public setCv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_cv:I

    return-void
.end method

.method public setCvul(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_cvul:I

    return-void
.end method

.method public setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDxaSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_dxaSpace:I

    return-void
.end method

.method public setFBold(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFBoldBi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_boldBi:Z

    return-void
.end method

.method public setFCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFChsDiff(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setFDStrike(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return-void
.end method

.method public setFData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFDispFldRMark(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_fDispFldRMark:B

    return-void
.end method

.method public setFEmboss(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return-void
.end method

.method public setFFldVanish(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFFtcAsciSym(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setFHighlight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setFImprint(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return-void
.end method

.method public setFItalic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFItalicBi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_italicBi:Z

    return-void
.end method

.method public setFLowerCase(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFMacChs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setFNavHighlight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setFObj(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFOle2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFOutline(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFPropRMarkEx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_fPropRMarkEx:Z

    return-void
.end method

.method public setFRMark(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFRMarkDel(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFShadow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFSmallCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFSpec(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFStrike(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFUsePgsuSettings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return-void
.end method

.method public setFVanish(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFcObj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_fcObj:I

    return-void
.end method

.method public setFcPic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_fcPic:I

    return-void
.end method

.method public setFormat_flags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_format_flags:I

    return-void
.end method

.method public setFormat_flags1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_format_flags1:I

    return-void
.end method

.method public setFtcAscii(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcAscii:I

    return-void
.end method

.method public setFtcBi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_ftcBi:I

    return-void
.end method

.method public setFtcFE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcFE:I

    return-void
.end method

.method public setFtcOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcOther:I

    return-void
.end method

.method public setFtcSym(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_ftcSym:I

    return-void
.end method

.method public setGRF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->filed_48_grf:I

    return-void
.end method

.method public setHighlight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setHps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_hps:I

    return-void
.end method

.method public setHpsBi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_hpsBi:I

    return-void
.end method

.method public setHpsKern(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsKern:I

    return-void
.end method

.method public setHpsPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_hpsPos:I

    return-void
.end method

.method public setIbstDispFldRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_ibstDispFldRMark:I

    return-void
.end method

.method public setIbstRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_ibstRMark:I

    return-void
.end method

.method public setIbstRMarkDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_ibstRMarkDel:I

    return-void
.end method

.method public setIco(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_ico:B

    return-void
.end method

.method public setIcoHighlight(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setIdctHint(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_idctHint:B

    return-void
.end method

.method public setIdslRMReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_idslRMReason:I

    return-void
.end method

.method public setIdslReasonDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_idslReasonDel:I

    return-void
.end method

.method public setIss(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_iss:B

    return-void
.end method

.method public setIstd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_istd:I

    return-void
.end method

.method public setKcd(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_Highlight:S

    return-void
.end method

.method public setKul(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_kul:B

    return-void
.end method

.method public setLTagObj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_lTagObj:I

    return-void
.end method

.method public setLidBi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_lidBi:I

    return-void
.end method

.method public setLidDefault(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_lidDefault:I

    return-void
.end method

.method public setLidDefaultEx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_lidDefaultEx:I

    return-void
.end method

.method public setLidFe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_lidFe:I

    return-void
.end method

.method public setLidFeEx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_lidFeEx:I

    return-void
.end method

.method public setPicBullet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->filed_47_iPicBullet:I

    return-void
.end method

.method public setPropRMark(Lorg/apache/poi/hwpf/usermodel/PropRMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_propRMark:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-void
.end method

.method public setPropRMarkEx(Lorg/apache/poi/hwpf/usermodel/PropRMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_propRMarkEx:Lorg/apache/poi/hwpf/usermodel/PropRMark;

    return-void
.end method

.method public setRsidDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_rsidDel:I

    return-void
.end method

.method public setRsidIns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_rsidIns:I

    return-void
.end method

.method public setRsidProp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_rsidProp:I

    return-void
.end method

.method public setSfxtText(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_sfxtText:B

    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setShdEx(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_shdEx:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-void
.end method

.method public setWCharScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_wCharScale:I

    return-void
.end method

.method public setXchSym(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_xchSym:I

    return-void
.end method

.method public setXstDispFldRMark([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_xstDispFldRMark:[B

    return-void
.end method

.method public setYsr(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_ysr:B

    return-void
.end method
