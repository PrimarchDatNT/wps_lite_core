.class public Lqfo;
.super Ljava/lang/Object;
.source "TextCFException.java"


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:I

.field public i:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lqfo;->a:I

    .line 4
    invoke-virtual {p0}, Lqfo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->b:S

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqfo;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->c:S

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqfo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->d:S

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqfo;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->e:S

    .line 12
    :cond_3
    invoke-virtual {p0}, Lqfo;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->f:S

    .line 14
    :cond_4
    invoke-virtual {p0}, Lqfo;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lqfo;->g:S

    .line 16
    :cond_5
    invoke-virtual {p0}, Lqfo;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lqfo;->h:I

    .line 18
    :cond_6
    invoke-virtual {p0}, Lqfo;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lqfo;->i:S

    :cond_7
    return-void
.end method


# virtual methods
.method public A(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->d:S

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->h:I

    return v0
.end method

.method public C(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->e:S

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->f:S

    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lqfo;->b:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->g:S

    return-void
.end method

.method public N(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->i:S

    return-void
.end method

.method public O(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const v1, 0xfc00

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lqfo;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lqfo;->a:I

    .line 2
    iget-short p1, p0, Lqfo;->b:S

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lqfo;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lqfo;->a:I

    .line 4
    iget-short p1, p0, Lqfo;->b:S

    and-int/lit8 p1, p1, -0x2

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput p1, p0, Lqfo;->h:I

    return-void
.end method

.method public S(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lqfo;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqfo;->a:I

    .line 2
    iget-short p1, p0, Lqfo;->b:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lqfo;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lqfo;->a:I

    .line 4
    iget-short p1, p0, Lqfo;->b:S

    and-int/lit8 p1, p1, -0x3

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lqfo;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lqfo;->a:I

    .line 2
    iget-short p1, p0, Lqfo;->b:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lqfo;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lqfo;->a:I

    .line 4
    iget-short p1, p0, Lqfo;->b:S

    and-int/lit8 p1, p1, -0x11

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqfo;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-short p1, p0, Lqfo;->b:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short p1, p0, Lqfo;->b:S

    and-int/lit8 p1, p1, -0x5

    int-to-short p1, p1

    iput-short p1, p0, Lqfo;->b:S

    :goto_0
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lqfo;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqfo;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lqfo;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lqfo;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lqfo;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lqfo;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x4

    .line 8
    :cond_6
    invoke-virtual {p0}, Lqfo;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x2

    :cond_7
    return v0
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lqfo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-short v0, p0, Lqfo;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqfo;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-short v0, p0, Lqfo;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqfo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-short v0, p0, Lqfo;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lqfo;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-short v0, p0, Lqfo;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lqfo;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-short v0, p0, Lqfo;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lqfo;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-short v0, p0, Lqfo;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lqfo;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget v0, p0, Lqfo;->h:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lqfo;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-short v0, p0, Lqfo;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_7
    return-void
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->c:S

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->d:S

    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->f:S

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->g:S

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    return-void
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->i:S

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, -0x3

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, -0x5

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, -0x11

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit8 v0, v0, -0x21

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit16 v0, v0, -0x81

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqfo;->a:I

    .line 2
    iget-short v0, p0, Lqfo;->b:S

    and-int/lit16 v0, v0, -0x201

    int-to-short v0, v0

    iput-short v0, p0, Lqfo;->b:S

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lqfo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqfo;->b:S

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    return v0
.end method

.method public z(S)V
    .locals 2

    .line 1
    iget v0, p0, Lqfo;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lqfo;->a:I

    .line 2
    iput-short p1, p0, Lqfo;->c:S

    return-void
.end method
