.class public Lxfo;
.super Ljava/lang/Object;
.source "TextPFException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfo$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:C

.field public c:I

.field public d:I

.field public e:I

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:S

.field public o:S

.field public p:S

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    .line 2
    iput-char v0, p0, Lxfo;->b:C

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfo;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxfo;->q:Z

    .line 5
    iput-boolean v0, p0, Lxfo;->r:Z

    .line 6
    iput-boolean v0, p0, Lxfo;->s:Z

    .line 7
    iput-boolean v0, p0, Lxfo;->t:Z

    .line 8
    iput-boolean v0, p0, Lxfo;->u:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    .line 10
    iput-char v0, p0, Lxfo;->b:C

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfo;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxfo;->q:Z

    .line 13
    iput-boolean v0, p0, Lxfo;->r:Z

    .line 14
    iput-boolean v0, p0, Lxfo;->s:Z

    .line 15
    iput-boolean v0, p0, Lxfo;->t:Z

    .line 16
    iput-boolean v0, p0, Lxfo;->u:Z

    .line 17
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v1

    iput v1, p0, Lxfo;->a:I

    .line 18
    invoke-virtual {p0}, Lxfo;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, p0, Lxfo;->q:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    iput-boolean v2, p0, Lxfo;->r:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_2
    iput-boolean v2, p0, Lxfo;->s:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 23
    :goto_3
    iput-boolean v3, p0, Lxfo;->t:Z

    .line 24
    :cond_4
    invoke-virtual {p0}, Lxfo;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lxfo;->b:C

    .line 26
    :cond_5
    invoke-virtual {p0}, Lxfo;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput v1, p0, Lxfo;->c:I

    .line 28
    :cond_6
    invoke-virtual {p0}, Lxfo;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput v1, p0, Lxfo;->d:I

    .line 30
    :cond_7
    invoke-virtual {p0}, Lxfo;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v1

    iput v1, p0, Lxfo;->e:I

    .line 32
    :cond_8
    invoke-virtual {p0}, Lxfo;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->f:S

    .line 34
    :cond_9
    invoke-virtual {p0}, Lxfo;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->g:S

    .line 36
    :cond_a
    invoke-virtual {p0}, Lxfo;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->h:S

    .line 38
    :cond_b
    invoke-virtual {p0}, Lxfo;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->i:S

    .line 40
    :cond_c
    invoke-virtual {p0}, Lxfo;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->j:S

    .line 42
    :cond_d
    invoke-virtual {p0}, Lxfo;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->k:S

    .line 44
    :cond_e
    invoke-virtual {p0}, Lxfo;->N()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lxfo;->l:S

    .line 46
    :cond_f
    invoke-virtual {p0}, Lxfo;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_10

    .line 48
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    .line 49
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v3

    .line 50
    iget-object v4, p0, Lxfo;->m:Ljava/util/List;

    new-instance v5, Lxfo$a;

    invoke-direct {v5, v2, v3}, Lxfo$a;-><init>(SS)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_10
    invoke-virtual {p0}, Lxfo;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lxfo;->n:S

    .line 53
    :cond_11
    invoke-virtual {p0}, Lxfo;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lxfo;->o:S

    .line 55
    :cond_12
    invoke-virtual {p0}, Lxfo;->U()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lxfo;->p:S

    :cond_13
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxfo;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxfo;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxfo;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxfo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x800

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
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x1000

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
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

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

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxfo;->q:Z

    .line 2
    iget p1, p0, Lxfo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxfo;->a:I

    return-void
.end method

.method public final R(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lxfo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo$a;

    .line 3
    invoke-virtual {v1}, Lxfo$a;->a()S

    move-result v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {v1}, Lxfo$a;->b()S

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->n:S

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

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

.method public V(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxfo;->r:Z

    .line 2
    iget v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x10

    .line 3
    iput v0, p0, Lxfo;->a:I

    .line 4
    iput p1, p0, Lxfo;->c:I

    return-void
.end method

.method public W(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxfo;->t:Z

    .line 2
    iget v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x40

    .line 3
    iput v0, p0, Lxfo;->a:I

    .line 4
    iput p1, p0, Lxfo;->d:I

    return-void
.end method

.method public X(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxfo;->s:Z

    .line 2
    iget v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x20

    .line 3
    iput v0, p0, Lxfo;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/high16 v0, -0x2000000

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x18

    .line 4
    :goto_0
    iput p1, p0, Lxfo;->e:I

    return-void
.end method

.method public Y(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->f:S

    return-void
.end method

.method public Z(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->g:S

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->h:S

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfo;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfo;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 2
    :goto_1
    invoke-virtual {p0}, Lxfo;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lxfo;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lxfo;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lxfo;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x4

    .line 6
    :cond_5
    invoke-virtual {p0}, Lxfo;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lxfo;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lxfo;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxfo;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lxfo;->T()Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lxfo;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxfo;->N()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxfo;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {p0}, Lxfo;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_d
    invoke-virtual {p0}, Lxfo;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x2

    .line 16
    :cond_e
    invoke-virtual {p0}, Lxfo;->B()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x2

    .line 17
    :cond_f
    invoke-virtual {p0}, Lxfo;->U()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    :cond_10
    return v0
.end method

.method public b0(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->i:S

    return-void
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lxfo;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lxfo;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v1, v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxfo;->r:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x2

    int-to-short v1, v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lxfo;->s:Z

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x4

    int-to-short v1, v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lxfo;->t:Z

    if-eqz v0, :cond_3

    or-int/lit8 v0, v1, 0x8

    int-to-short v1, v0

    .line 7
    :cond_3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lxfo;->u:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lxfo;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-char v0, p0, Lxfo;->b:C

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lxfo;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget v0, p0, Lxfo;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lxfo;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget v0, p0, Lxfo;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lxfo;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget v0, p0, Lxfo;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Lxfo;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-short v0, p0, Lxfo;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Lxfo;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-short v0, p0, Lxfo;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 22
    :cond_b
    invoke-virtual {p0}, Lxfo;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-short v0, p0, Lxfo;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    :cond_c
    invoke-virtual {p0}, Lxfo;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-short v0, p0, Lxfo;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 26
    :cond_d
    invoke-virtual {p0}, Lxfo;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget-short v0, p0, Lxfo;->j:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 28
    :cond_e
    invoke-virtual {p0}, Lxfo;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    iget-short v0, p0, Lxfo;->k:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 30
    :cond_f
    invoke-virtual {p0}, Lxfo;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    iget-short v0, p0, Lxfo;->l:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 32
    :cond_10
    invoke-virtual {p0}, Lxfo;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {p0, p1}, Lxfo;->R(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 34
    :cond_11
    invoke-virtual {p0}, Lxfo;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35
    iget-short v0, p0, Lxfo;->n:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 36
    :cond_12
    invoke-virtual {p0}, Lxfo;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iget-short v0, p0, Lxfo;->o:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 38
    :cond_13
    invoke-virtual {p0}, Lxfo;->U()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39
    iget-short v0, p0, Lxfo;->p:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_14
    return-void
.end method

.method public c0(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->k:S

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

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

.method public d0(S)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->j:S

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

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

.method public e0(C)V
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-char p1, p0, Lxfo;->b:C

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(S)V
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->l:S

    return-void
.end method

.method public g()C
    .locals 1

    .line 1
    iget-char v0, p0, Lxfo;->b:C

    return v0
.end method

.method public g0(S)V
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->n:S

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->c:I

    return v0
.end method

.method public h0(S)V
    .locals 1

    .line 1
    iput-short p1, p0, Lxfo;->o:S

    .line 2
    iget p1, p0, Lxfo;->a:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lxfo;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lxfo;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lxfo;->a:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxfo;->r:Z

    .line 2
    iget v0, p0, Lxfo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfo;->a:I

    return-void
.end method

.method public i0(S)V
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lxfo;->a:I

    .line 2
    iput-short p1, p0, Lxfo;->p:S

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lxfo;->e:I

    return v0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->f:S

    return v0
.end method

.method public m()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->g:S

    return v0
.end method

.method public n()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->h:S

    return v0
.end method

.method public o()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->i:S

    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->k:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->j:S

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxfo;->m:Ljava/util/List;

    return-object v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->o:S

    return v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo;->p:S

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lxfo;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfo;->q:Z

    return v0
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxfo;->u:Z

    .line 2
    iget v1, p0, Lxfo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lxfo;->a:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfo;->r:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfo;->s:Z

    return v0
.end method
