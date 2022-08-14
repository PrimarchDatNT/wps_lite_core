.class public Lxlm;
.super Ljava/lang/Object;
.source "RGBCTForGradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlm$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:[Lrlm;

.field public e:[Lxlm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lxlm;->b:B

    const/4 v0, 0x3

    .line 22
    iput-byte v0, p0, Lxlm;->c:B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxlm;->b:B

    const/4 v1, 0x3

    .line 3
    iput-byte v1, p0, Lxlm;->c:B

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lxlm;->a:S

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Lxlm;->b:B

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v3

    iput-byte v3, p0, Lxlm;->c:B

    .line 9
    new-array v3, v1, [Lrlm;

    iput-object v3, p0, Lxlm;->d:[Lrlm;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    new-instance v4, Lrlm;

    invoke-direct {v4, p1}, Lrlm;-><init>(Lglm;)V

    .line 11
    iget-object v5, p0, Lxlm;->d:[Lrlm;

    aput-object v4, v5, v3

    .line 12
    invoke-virtual {p1}, Lglm;->readDouble()D

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-array v1, v2, [Lxlm$a;

    iput-object v1, p0, Lxlm;->e:[Lxlm$a;

    :goto_1
    if-ge v0, v2, :cond_1

    .line 14
    new-instance v1, Lxlm$a;

    invoke-direct {v1, p0}, Lxlm$a;-><init>(Lxlm;)V

    .line 15
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v3

    iput-wide v3, v1, Lxlm$a;->a:D

    .line 16
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v3

    iput v3, v1, Lxlm$a;->b:I

    .line 17
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v3

    iput v3, v1, Lxlm$a;->c:I

    .line 18
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v3

    iput-wide v3, v1, Lxlm$a;->d:D

    .line 19
    iget-object v3, p0, Lxlm;->e:[Lxlm$a;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lrlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlm;->d:[Lrlm;

    return-void
.end method

.method public b([Lxlm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlm;->e:[Lxlm$a;

    return-void
.end method

.method public c()[Lrlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlm;->d:[Lrlm;

    return-object v0
.end method

.method public d()[Lxlm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxlm;->d:[Lrlm;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lxlm;->d:[Lrlm;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lrlm;->e()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    int-to-short v0, v0

    .line 4
    iput-short v0, p0, Lxlm;->a:S

    return v1
.end method

.method public f(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 9

    .line 1
    iget-short v0, p0, Lxlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lxlm;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lxlm;->d:[Lrlm;

    array-length v0, v0

    .line 4
    iget-object v1, p0, Lxlm;->e:[Lxlm$a;

    array-length v1, v1

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-byte v2, p0, Lxlm;->c:B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    iget-object v4, p0, Lxlm;->d:[Lrlm;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Lrlm;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne v0, v4, :cond_2

    if-nez v3, :cond_0

    .line 9
    invoke-interface {p1, v5, v6}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    invoke-interface {p1, v4, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v7, v8}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 12
    invoke-interface {p1, v5, v6}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1, v7, v8}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 14
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lxlm$a;->a:D

    invoke-interface {p1, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 15
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    aget-object v0, v0, v2

    iget v0, v0, Lxlm$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    aget-object v0, v0, v2

    iget v0, v0, Lxlm$a;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lxlm;->e:[Lxlm$a;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lxlm$a;->d:D

    invoke-interface {p1, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
