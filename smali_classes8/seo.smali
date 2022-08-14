.class public final Lseo;
.super Ljava/lang/Object;
.source "TextRulerAtom.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz0$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lseo;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lseo;->l:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lseo;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-short v0, p0, Lseo;->l:S

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lseo;->l:S

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 9
    invoke-virtual {p0}, Lseo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 11
    :cond_0
    invoke-virtual {p0}, Lseo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 13
    :cond_1
    invoke-virtual {p0}, Lseo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v3

    .line 17
    new-instance v4, Lyz0$e;

    invoke-direct {v4}, Lyz0$e;-><init>()V

    int-to-float v2, v2

    const v5, 0x44c67000    # 1587.5f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 18
    invoke-virtual {v4, v2}, Lyz0$e;->i(I)V

    .line 19
    invoke-virtual {v4, v3}, Lyz0$e;->h(I)V

    .line 20
    iget-object v2, p0, Lseo;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lseo;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->b:S

    .line 23
    :cond_3
    invoke-virtual {p0}, Lseo;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->g:S

    .line 25
    :cond_4
    invoke-virtual {p0}, Lseo;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->c:S

    .line 27
    :cond_5
    invoke-virtual {p0}, Lseo;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->h:S

    .line 29
    :cond_6
    invoke-virtual {p0}, Lseo;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->d:S

    .line 31
    :cond_7
    invoke-virtual {p0}, Lseo;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->i:S

    .line 33
    :cond_8
    invoke-virtual {p0}, Lseo;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->e:S

    .line 35
    :cond_9
    invoke-virtual {p0}, Lseo;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->j:S

    .line 37
    :cond_a
    invoke-virtual {p0}, Lseo;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lseo;->f:S

    .line 39
    :cond_b
    invoke-virtual {p0}, Lseo;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lseo;->k:S

    :cond_c
    return-void
.end method


# virtual methods
.method public A()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->g:S

    return v0
.end method

.method public B()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->h:S

    return v0
.end method

.method public C()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->i:S

    return v0
.end method

.method public D()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->j:S

    return v0
.end method

.method public E()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->k:S

    return v0
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-short v0, p0, Lseo;->l:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz0$e;

    .line 4
    iget-object v1, p0, Lseo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->b:S

    return-void
.end method

.method public H(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->c:S

    return-void
.end method

.method public I(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->d:S

    return-void
.end method

.method public J(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->e:S

    return-void
.end method

.method public K(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->f:S

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->g:S

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->h:S

    return-void
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->i:S

    return-void
.end method

.method public d(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->j:S

    return-void
.end method

.method public e(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    iput-short v0, p0, Lseo;->l:S

    .line 2
    iput-short p1, p0, Lseo;->k:S

    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lseo;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    iget-object v2, p0, Lseo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v1, v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lseo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lseo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lseo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lseo;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lseo;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lseo;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    .line 9
    :cond_6
    invoke-virtual {p0}, Lseo;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x2

    .line 10
    :cond_7
    invoke-virtual {p0}, Lseo;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lseo;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x2

    .line 12
    :cond_9
    invoke-virtual {p0}, Lseo;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x2

    :cond_a
    return v1
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-short v0, p0, Lseo;->l:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lseo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lseo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lseo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz0$e;

    .line 5
    invoke-virtual {v1}, Lyz0$e;->o()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x44c67000    # 1587.5f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {v1}, Lyz0$e;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lseo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-short v0, p0, Lseo;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lseo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-short v0, p0, Lseo;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lseo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-short v0, p0, Lseo;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lseo;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-short v0, p0, Lseo;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lseo;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-short v0, p0, Lseo;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lseo;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-short v0, p0, Lseo;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lseo;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-short v0, p0, Lseo;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lseo;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-short v0, p0, Lseo;->j:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lseo;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-short v0, p0, Lseo;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lseo;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-short v0, p0, Lseo;->k:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_a
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lseo;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lseo;->l:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->l:S

    and-int/lit16 v0, v0, 0x400

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
    iget-short v0, p0, Lseo;->l:S

    and-int/lit8 v0, v0, 0x40

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
    iget-short v0, p0, Lseo;->l:S

    and-int/lit16 v0, v0, 0x800

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
    iget-short v0, p0, Lseo;->l:S

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
    iget-short v0, p0, Lseo;->l:S

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->b:S

    return v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->c:S

    return v0
.end method

.method public x()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->d:S

    return v0
.end method

.method public y()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->e:S

    return v0
.end method

.method public z()S
    .locals 1

    .line 1
    iget-short v0, p0, Lseo;->f:S

    return v0
.end method
