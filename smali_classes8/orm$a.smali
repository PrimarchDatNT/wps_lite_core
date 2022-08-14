.class public Lorm$a;
.super Ljava/lang/Object;
.source "ExtendedFormatExtensionRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Lorm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput-short p1, p0, Lorm$a;->a:S

    .line 3
    iput p2, p0, Lorm$a;->c:I

    return-void
.end method

.method public constructor <init>(Lorm;[B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lorm$a;->a:S

    const/4 v0, 0x2

    .line 6
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    int-to-short v1, v1

    int-to-float v1, v1

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v1, v3

    .line 7
    iput v1, p0, Lorm$a;->b:F

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    .line 8
    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, p2

    iput p1, p0, Lorm$a;->c:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 9
    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    iput p1, p0, Lorm$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorm$a;->a:S

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lorm$a;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorm$a;->c:I

    return v0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-short v0, p0, Lorm$a;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lorm$a;->c:I

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xff

    and-int/2addr v0, v3

    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    return-void
.end method
