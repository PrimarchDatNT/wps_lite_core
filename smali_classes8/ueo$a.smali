.class public Lueo$a;
.super Ljava/lang/Object;
.source "TextSpecInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lueo;
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

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lueo$a;->c:S

    .line 3
    iput-short v0, p0, Lueo$a;->d:S

    .line 4
    iput-short v0, p0, Lueo$a;->e:S

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 1

    .line 1
    iget v0, p0, Lueo$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lueo$a;->b:I

    .line 2
    iput-short p1, p0, Lueo$a;->c:S

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 1
    iget v0, p0, Lueo$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lueo$a;->b:I

    .line 2
    iput-short p1, p0, Lueo$a;->d:S

    return-void
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget v0, p0, Lueo$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lueo$a;->b:I

    .line 2
    iput-short p1, p0, Lueo$a;->e:S

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lueo$a;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    return v1
.end method

.method public e(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lueo$a;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lueo$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lueo$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-short v0, p0, Lueo$a;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    :cond_0
    iget v0, p0, Lueo$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-short v0, p0, Lueo$a;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    :cond_1
    iget v0, p0, Lueo$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-short v0, p0, Lueo$a;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_2
    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lueo$a;->d:S

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lueo$a;->e:S

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lueo$a;->a:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lueo$a;->a:I

    return-void
.end method
