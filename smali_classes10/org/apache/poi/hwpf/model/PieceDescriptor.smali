.class public Lorg/apache/poi/hwpf/model/PieceDescriptor;
.super Ljava/lang/Object;
.source "PieceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;,
        Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;
    }
.end annotation


# static fields
.field public static final PRM_TYPE_0:I = 0x0

.field public static final PRM_TYPE_1:I = 0x1

.field private static fCopied:Lorg/apache/poi/util/BitField;

.field private static fNoParaLast:Lorg/apache/poi/util/BitField;

.field private static fPaphNil:Lorg/apache/poi/util/BitField;


# instance fields
.field public descriptor:S

.field public fc:I

.field public prm:S

.field public prm0:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;

.field public prm1:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

.field public unicode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fNoParaLast:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fPaphNil:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fCopied:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    .line 5
    iget p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    const p2, -0x40000001    # -1.9999999f

    and-int/2addr p1, p2

    .line 8
    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 9
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    :goto_0
    return-void
.end method

.method public static getSizeInBytes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    iget-boolean p1, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public forceUnicode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    :cond_0
    return-void
.end method

.method public final getFilePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    return v0
.end method

.method public getPrm()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    return v0
.end method

.method public getPrm0()Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm0:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;-><init>(Lorg/apache/poi/hwpf/model/PieceDescriptor;S)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm0:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm0:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;

    return-object v0
.end method

.method public getPrm1()Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm1:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;-><init>(Lorg/apache/poi/hwpf/model/PieceDescriptor;S)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm1:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm1:Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

    return-object v0
.end method

.method public getPrmType()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isUnicode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    return v0
.end method

.method public setFilePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 2
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 3
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v0, 0x6

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:S

    invoke-static {v2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v2
.end method
