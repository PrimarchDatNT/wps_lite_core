.class public Lrrm$a;
.super Ljava/lang/Object;
.source "AutoFilter12Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Lrrm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lrrm$a;->b:I

    const/4 p1, 0x2

    .line 3
    iput-short p1, p0, Lrrm$a;->c:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lrrm$a;->d:S

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lrrm$a;->f:D

    return-void
.end method

.method public constructor <init>(Lrrm;Lglm;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lrrm$a;->b:I

    const/4 p1, 0x2

    .line 8
    iput-short p1, p0, Lrrm$a;->c:S

    const/4 p1, 0x0

    .line 9
    iput-short p1, p0, Lrrm$a;->d:S

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lrrm$a;->f:D

    .line 11
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lrrm$a;->a:I

    .line 12
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lrrm$a;->b:I

    .line 13
    iget v0, p0, Lrrm$a;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Lglm;->readInt()I

    .line 15
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 16
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 17
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 18
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 19
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 20
    invoke-virtual {p2}, Lglm;->readInt()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    invoke-virtual {p2}, Lglm;->readShort()S

    .line 22
    invoke-virtual {p2}, Lglm;->readInt()I

    .line 23
    invoke-virtual {p2}, Lglm;->readDouble()D

    .line 24
    invoke-virtual {p2}, Lglm;->readDouble()D

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    if-ne v0, p1, :cond_1

    .line 25
    invoke-virtual {p2}, Lglm;->readShort()S

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    if-ne v0, p1, :cond_2

    .line 26
    invoke-virtual {p2}, Lglm;->readShort()S

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lrrm$a;->c:S

    .line 28
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lrrm$a;->d:S

    .line 29
    invoke-virtual {p2}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lrrm$a;->e:I

    .line 30
    invoke-virtual {p2}, Lglm;->readDouble()D

    move-result-wide p1

    iput-wide p1, p0, Lrrm$a;->f:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lrrm$a;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lrrm$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lrrm$a;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lrrm$a;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lrrm$a;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lrrm$a;->f:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method
