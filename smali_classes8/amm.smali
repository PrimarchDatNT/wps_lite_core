.class public Lamm;
.super Ljava/lang/Object;
.source "XFExtNoFRT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamm$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:[Lamm$a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lamm;->a:S

    const/4 v1, -0x1

    .line 3
    iput-short v1, p0, Lamm;->b:S

    .line 4
    iput-short v0, p0, Lamm;->c:S

    new-array v0, v0, [Lamm$a;

    .line 5
    iput-object v0, p0, Lamm;->d:[Lamm$a;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lamm;->e:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lamm;->a:S

    const/4 v1, -0x1

    .line 9
    iput-short v1, p0, Lamm;->b:S

    .line 10
    iput-short v0, p0, Lamm;->c:S

    new-array v1, v0, [Lamm$a;

    .line 11
    iput-object v1, p0, Lamm;->d:[Lamm$a;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lamm;->e:I

    .line 13
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lamm;->a:S

    .line 14
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lamm;->b:S

    .line 15
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lamm;->c:S

    .line 16
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lamm;->e:I

    .line 17
    new-array v1, v1, [Lamm$a;

    iput-object v1, p0, Lamm;->d:[Lamm$a;

    .line 18
    :goto_0
    iget v1, p0, Lamm;->e:I

    if-ge v0, v1, :cond_0

    .line 19
    new-instance v1, Lamm$a;

    invoke-direct {v1, p1}, Lamm$a;-><init>(Lglm;)V

    .line 20
    iget-object v2, p0, Lamm;->d:[Lamm$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Lamm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamm;->d:[Lamm$a;

    return-void
.end method

.method public b()[Lamm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->d:[Lamm$a;

    return-object v0
.end method

.method public c()I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lamm;->d:[Lamm$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lamm$a;->e()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lamm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lamm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lamm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lamm;->d:[Lamm$a;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lamm;->d:[Lamm$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lamm$a;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
