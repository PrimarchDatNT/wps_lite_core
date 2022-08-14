.class public abstract Lorg/apache/poi/hwpf/model/types/TAPAbstractType;
.super Ljava/lang/Object;
.source "TAPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# instance fields
.field public field_10_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field public field_11_brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_17_tableWidth:Lorg/apache/poi/hwpf/usermodel/TableWidth;

.field public field_18_tableShd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

.field public field_19_jcEx:I

.field public field_1_jc:I

.field public field_20_rgshdEx:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

.field public field_21_rgshdEx2:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

.field public field_22_brcEx:[Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

.field public field_23_pcHorz:B

.field public field_24_pcVert:B

.field public field_25_dxaAbs:S

.field public field_26_dyaAbs:S

.field public field_27_defCellMargin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;"
        }
    .end annotation
.end field

.field public field_28_cellMargin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;"
        }
    .end annotation
.end field

.field public field_29_fCantSplitEx:Z

.field public field_2_dxaGapHalf:I

.field public field_3_dyaRowHeight:I

.field public field_4_fCantSplit:Z

.field public field_5_fTableHeader:Z

.field public field_6_tlp:I

.field public field_7_itcMac:S

.field public field_8_rgdxaCenter:[S

.field public field_9_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrc()[Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcEx()[Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_brcEx:[Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    return-object v0
.end method

.method public getCellMargin()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_cellMargin:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefCellMargin()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_defCellMargin:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDxaAbs()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_dxaAbs:S

    return v0
.end method

.method public getDxaGapHalf()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_dxaGapHalf:I

    return v0
.end method

.method public getDyaAbs()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_dyaAbs:S

    return v0
.end method

.method public getDyaRowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dyaRowHeight:I

    return v0
.end method

.method public getItcMac()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_itcMac:S

    return v0
.end method

.method public getJc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_jc:I

    return v0
.end method

.method public getJcEx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_jcEx:I

    return v0
.end method

.method public getPcHorz()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_pcHorz:B

    return v0
.end method

.method public getPcVert()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_pcVert:B

    return v0
.end method

.method public getRgdxaCenter()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_rgdxaCenter:[S

    return-object v0
.end method

.method public getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object v0
.end method

.method public getRgshdEx()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_rgshdEx:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-object v0
.end method

.method public getRgshdEx2()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_rgshdEx2:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-object v0
.end method

.method public getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0xae

    return v0
.end method

.method public getTableShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_tableShd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-object v0
.end method

.method public getTableWidth()Lorg/apache/poi/hwpf/usermodel/TableWidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_tableWidth:Lorg/apache/poi/hwpf/usermodel/TableWidth;

    return-object v0
.end method

.method public getTlp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_tlp:I

    return v0
.end method

.method public isFCantSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_fCantSplit:Z

    return v0
.end method

.method public isFCantSplitEx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_fCantSplitEx:Z

    return v0
.end method

.method public isFTableHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fTableHeader:Z

    return v0
.end method

.method public setBrc([Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcEx([Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_brcEx:[Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    return-void
.end method

.method public setCellMargin(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_cellMargin:Ljava/util/ArrayList;

    return-void
.end method

.method public setDefCellMargin(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_defCellMargin:Ljava/util/ArrayList;

    return-void
.end method

.method public setDxaAbs(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_dxaAbs:S

    return-void
.end method

.method public setDxaGapHalf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_dxaGapHalf:I

    return-void
.end method

.method public setDyaAbs(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_dyaAbs:S

    return-void
.end method

.method public setDyaRowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dyaRowHeight:I

    return-void
.end method

.method public setFCantSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_fCantSplit:Z

    return-void
.end method

.method public setFCantSplitEx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_fCantSplitEx:Z

    return-void
.end method

.method public setFTableHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fTableHeader:Z

    return-void
.end method

.method public setItcMac(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_itcMac:S

    return-void
.end method

.method public setJc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_jc:I

    return-void
.end method

.method public setJcEx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_jcEx:I

    return-void
.end method

.method public setPcHorz(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_pcHorz:B

    return-void
.end method

.method public setPcVert(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_pcVert:B

    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_rgdxaCenter:[S

    return-void
.end method

.method public setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setRgshdEx([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_rgshdEx:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-void
.end method

.method public setRgshdEx2([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_rgshdEx2:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-void
.end method

.method public setTableShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_tableShd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    return-void
.end method

.method public setTableWidth(Lorg/apache/poi/hwpf/usermodel/TableWidth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_tableWidth:Lorg/apache/poi/hwpf/usermodel/TableWidth;

    return-void
.end method

.method public setTlp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_tlp:I

    return-void
.end method
