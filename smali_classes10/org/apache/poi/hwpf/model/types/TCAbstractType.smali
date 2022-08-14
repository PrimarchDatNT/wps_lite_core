.class public abstract Lorg/apache/poi/hwpf/model/types/TCAbstractType;
.super Ljava/lang/Object;
.source "TCAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# static fields
.field private static fFitText:Lorg/apache/poi/util/BitField;

.field private static fHorzMerge:Lorg/apache/poi/util/BitField;

.field private static fNoWrap:Lorg/apache/poi/util/BitField;

.field private static fTextFlow:Lorg/apache/poi/util/BitField;

.field private static fVertMerge:Lorg/apache/poi/util/BitField;

.field private static fstWidth:Lorg/apache/poi/util/BitField;

.field private static vertAlign:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_1_rgf:S

.field public field_2_tcWidth:S

.field public field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x180

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fHorzMerge:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fTextFlow:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xe00

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fstWidth:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x60

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_tcWidth:S

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0x4

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0x8

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0xc

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 p2, p2, 0x10

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method

.method public getHorzMerge()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fHorzMerge:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getRgf()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getTcWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_tcWidth:S

    return v0
.end method

.method public getTextFlow()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fTextFlow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getVertAlign()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getVertMerge()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getfstWidth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fstWidth:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public isFitText()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isNoWrap()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_tcWidth:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setFitText(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setHorzMerge(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fHorzMerge:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setNoWrap(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setRgf(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setTcWidth(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_tcWidth:S

    return-void
.end method

.method public setTextFlow(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fTextFlow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setVertAlign(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setVertMerge(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setfstWidth(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fstWidth:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TC]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rgf                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getRgf()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         .vertAlign                = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getVertAlign()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .unused               = "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getTcWidth()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcTop               = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcLeft              = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcBottom            = "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcRight             = "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/TC]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
