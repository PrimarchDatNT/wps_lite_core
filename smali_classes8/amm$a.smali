.class public Lamm$a;
.super Ljava/lang/Object;
.source "XFExtNoFRT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:S

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lamm$a;->b:I

    const/4 v0, 0x2

    .line 3
    iput-short v0, p0, Lamm$a;->c:S

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lamm$a;->d:S

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lamm$a;->f:D

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lamm$a;->b:I

    const/4 v0, 0x2

    .line 8
    iput-short v0, p0, Lamm$a;->c:S

    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lamm$a;->d:S

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lamm$a;->f:D

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lamm$a;->a:I

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lamm$a;->b:I

    .line 13
    iget v1, p0, Lamm$a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lglm;->readInt()I

    .line 15
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 16
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 17
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 18
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 19
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 20
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 22
    invoke-virtual {p1}, Lglm;->readInt()I

    .line 23
    invoke-virtual {p1}, Lglm;->readDouble()D

    .line 24
    invoke-virtual {p1}, Lglm;->readDouble()D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lglm;->readShort()S

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lamm$a;->c:S

    .line 28
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lamm$a;->d:S

    .line 29
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lamm$a;->e:I

    .line 30
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lamm$a;->f:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-short v0, p0, Lamm$a;->d:S

    int-to-float v0, v0

    const v1, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lamm$a;->c:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lamm$a;->c:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lamm$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamm$a;->e:I

    return-void
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lamm$a;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lamm$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lamm$a;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lamm$a;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lamm$a;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lamm$a;->f:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method
