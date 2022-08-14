.class public Ljaj;
.super Ljava/lang/Object;
.source "BorderControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lili;

.field public c:[Lzji;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljaj;->b:Lili;

    const/4 v0, 0x4

    new-array v0, v0, [Lzji;

    .line 3
    iput-object v0, p0, Ljaj;->c:[Lzji;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljaj;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->i:Ljava/util/ArrayList;

    const-string v0, "context should not be null!"

    .line 10
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ljaj;->a:Lwaj;

    .line 12
    invoke-virtual {p0}, Ljaj;->e()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lsli;->f(I)V

    .line 3
    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, v1}, Lsli;->e(Lzji;)V

    .line 4
    iget-object v1, p0, Ljaj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lsli;->g(II)V

    .line 6
    iget-object v1, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    .line 7
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lsli;->f(I)V

    .line 3
    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, v1}, Lsli;->e(Lzji;)V

    .line 4
    iget-object v1, p0, Ljaj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lsli;->g(II)V

    .line 6
    iget-object v1, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    .line 7
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    return-void
.end method

.method public C(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->g()Lfre;

    move-result-object v0

    .line 3
    iget p1, p1, Ljcj;->e:I

    const/high16 v1, -0x1000000

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x14

    .line 4
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xe9

    .line 5
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x15

    .line 6
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xff

    .line 7
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xe5

    .line 9
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xe8

    .line 11
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xe6

    .line 13
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0xe7

    .line 15
    new-instance v2, Laki;

    invoke-direct {v2, v1}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x59a5744 -> :sswitch_5
        0x59a574e -> :sswitch_4
        0x59a5754 -> :sswitch_3
        0x59a5756 -> :sswitch_2
        0x861a275 -> :sswitch_1
        0x861a4c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public D()V
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    .line 2
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    const/16 v2, 0x2cf

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    .line 2
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    const/16 v2, 0x2ce

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public F(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    .line 3
    iget p1, p1, Ljcj;->f:I

    int-to-byte p1, p1

    and-int/lit8 v1, p1, 0x7

    int-to-byte v1, v1

    and-int/lit16 v2, p1, 0xe0

    shr-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    and-int/lit8 p1, p1, 0x18

    shr-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, v1}, Lzki;->d(I)V

    .line 5
    invoke-virtual {v0, p1}, Lzki;->e(I)V

    .line 6
    invoke-virtual {v0, v2}, Lzki;->f(I)V

    .line 7
    iget-object p1, p0, Ljaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->o0:Lfre;

    const/16 v1, 0x2cb

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    .line 2
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    .line 2
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    new-instance v1, Laki;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    const/16 v2, 0x2cd

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public I(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->d()V

    .line 3
    iget p1, p1, Ljcj;->e:I

    const/high16 v0, -0x1000000

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 5
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 7
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 9
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x7

    .line 10
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 11
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    goto :goto_0

    :sswitch_4
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 13
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 15
    iget-object v1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0, p1}, Ljaj;->p(I)I

    move-result p1

    new-instance v2, Laki;

    invoke-direct {v2, v0}, Laki;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lili;->c(ILzji;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f8a587a -> :sswitch_5
        -0x3f8a5874 -> :sswitch_4
        -0x3f8a5870 -> :sswitch_3
        -0x3f8a586a -> :sswitch_2
        -0x3f8a5868 -> :sswitch_1
        -0x3f8a5866 -> :sswitch_0
    .end sparse-switch
.end method

.method public J(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    .line 3
    iget p1, p1, Ljcj;->e:I

    const/16 v1, 0x1e

    const/high16 v2, -0x1000000

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p0, v1}, Ljaj;->M(I)V

    const/16 p1, 0x148

    .line 5
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p0, v1}, Ljaj;->M(I)V

    const/16 p1, 0x147

    .line 7
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x1d

    .line 8
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15f

    .line 9
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x18

    .line 10
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15a

    .line 11
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15d

    .line 13
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15b

    .line 15
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x1c

    .line 16
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15e

    .line 17
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x1a

    .line 18
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    const/16 p1, 0x15c

    .line 19
    new-instance v1, Laki;

    invoke-direct {v1, v2}, Laki;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3dd57fdb -> :sswitch_7
        -0x3dd57fd5 -> :sswitch_6
        -0x3dd57fd1 -> :sswitch_5
        -0x3dd57fcb -> :sswitch_4
        -0x3dd57fc9 -> :sswitch_3
        -0x3dd57fc7 -> :sswitch_2
        -0x1e74e0b4 -> :sswitch_1
        -0x1e74e0ae -> :sswitch_0
    .end sparse-switch
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lzji;

    .line 1
    iput-object v0, p0, Ljaj;->c:[Lzji;

    .line 2
    invoke-virtual {p0}, Ljaj;->e()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljaj;->b:Lili;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljaj;->M(I)V

    .line 3
    iget-object v0, p0, Ljaj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ljaj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Ljaj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Ljaj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljaj;->d:I

    return-void
.end method

.method public final a(Lqaj;Lfre;Lzji;)V
    .locals 1

    .line 1
    new-instance v0, Laki;

    invoke-direct {v0, p3}, Laki;-><init>(Lzji;)V

    .line 2
    iget p3, p0, Ljaj;->d:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p2, p0, Ljaj;->i:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsli;

    invoke-virtual {p1, v0}, Lsli;->e(Lzji;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0xff

    .line 5
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0xe9

    .line 7
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p1, Lqaj;->o0:Lfre;

    const/16 p2, 0x2d0

    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p1, Lqaj;->o0:Lfre;

    const/16 p2, 0x2cf

    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p1, Lqaj;->o0:Lfre;

    const/16 p2, 0x2ce

    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object p1, p1, Lqaj;->o0:Lfre;

    const/16 p2, 0x2cd

    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object p1, p0, Ljaj;->c:[Lzji;

    invoke-virtual {p0}, Ljaj;->f()I

    move-result p2

    aput-object v0, p1, p2

    goto :goto_0

    .line 14
    :pswitch_8
    iget-object p1, p0, Ljaj;->b:Lili;

    invoke-virtual {p0}, Ljaj;->c()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lili;->c(ILzji;)V

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xe8

    .line 15
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    const/16 p1, 0xe6

    .line 17
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    const/16 p1, 0xe7

    .line 19
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    const/16 p1, 0xe5

    .line 21
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_d
    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 p2, 0x44

    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzji;
    .locals 2

    .line 1
    iget-object v0, p0, Ljaj;->b:Lili;

    const-string v1, "tableRowBorder should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljaj;->b:Lili;

    invoke-virtual {p0}, Ljaj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lili;->a(I)Lzji;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljaj;->d:I

    invoke-virtual {p0, v0}, Ljaj;->p(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaj;->b:Lili;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    iput-object v0, p0, Ljaj;->b:Lili;

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Ljaj;->c:[Lzji;

    new-instance v2, Laki;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Laki;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljaj;->d:I

    add-int/lit8 v0, v0, -0xc

    return v0
.end method

.method public final g()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->I:I

    const v2, -0x73e73c19

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v0, p0, Ljaj;->a:Lwaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwaj;->W:Z

    .line 4
    iget-object v0, v0, Lwaj;->V:Lfre;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lqaj;->n0:Lfre;

    return-object v0
.end method

.method public h()[I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->q(I)[I

    move-result-object v0

    return-object v0
.end method

.method public i()[Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaj;->c:[Lzji;

    return-object v0
.end method

.method public j()Laki;
    .locals 4

    .line 1
    iget-object v0, p0, Ljaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {p0}, Ljaj;->g()Lfre;

    move-result-object v1

    .line 3
    iget v2, p0, Ljaj;->d:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v2, 0x148

    .line 4
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1
    const/16 v2, 0x147

    .line 5
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x15f

    .line 6
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x15e

    .line 7
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x15d

    .line 8
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x15c

    .line 9
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    const/16 v2, 0x15b

    .line 10
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x15a

    .line 11
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 13
    iget-object v3, p0, Ljaj;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsli;

    invoke-virtual {v2}, Lsli;->a()Lzji;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    const/16 v2, 0xff

    .line 14
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_a
    const/16 v2, 0xe9

    .line 16
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 18
    :pswitch_b
    iget-object v2, v0, Lqaj;->o0:Lfre;

    const/16 v3, 0x2d0

    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 19
    :pswitch_c
    iget-object v2, v0, Lqaj;->o0:Lfre;

    const/16 v3, 0x2cf

    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 20
    :pswitch_d
    iget-object v2, v0, Lqaj;->o0:Lfre;

    const/16 v3, 0x2ce

    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 21
    :pswitch_e
    iget-object v2, v0, Lqaj;->o0:Lfre;

    const/16 v3, 0x2cd

    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 22
    :pswitch_f
    iget-object v2, p0, Ljaj;->c:[Lzji;

    invoke-virtual {p0}, Ljaj;->f()I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_1

    .line 23
    :pswitch_10
    invoke-virtual {p0}, Ljaj;->b()Lzji;

    move-result-object v2

    goto :goto_1

    :pswitch_11
    const/16 v2, 0xe8

    .line 24
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_12
    const/16 v2, 0xe6

    .line 26
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_13
    const/16 v2, 0xe7

    .line 28
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_14
    const/16 v2, 0xe5

    .line 30
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 32
    :pswitch_15
    iget-object v2, v0, Lqaj;->m0:Lfre;

    const/16 v3, 0x44

    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 33
    instance-of v3, v2, Laki;

    if-eqz v3, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    check-cast v2, Lzji;

    invoke-virtual {p0, v0, v1, v2}, Ljaj;->a(Lqaj;Lfre;Lzji;)V

    .line 35
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    :goto_2
    check-cast v2, Laki;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->q(I)[I

    move-result-object v0

    return-object v0
.end method

.method public l()[I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->q(I)[I

    move-result-object v0

    return-object v0
.end method

.method public m()Lili;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaj;->b:Lili;

    return-object v0
.end method

.method public n()[Lsli;
    .locals 4

    .line 1
    iget-object v0, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [Lsli;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ljaj;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsli;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public o()[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljaj;->q(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final p(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x6

    return p1
.end method

.method public final q(I)[I
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljaj;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ljaj;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ljaj;->e:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Ljaj;->f:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    :goto_1
    new-array v2, v1, [I

    :goto_2
    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public r(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->f:I

    add-int/lit8 p1, p1, 0x3f

    .line 4
    invoke-virtual {v0, p1}, Laki;->W(I)V

    return-void
.end method

.method public s(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->f:I

    .line 4
    iget-object v1, p0, Ljaj;->a:Lwaj;

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Laki;->X(I)V

    .line 6
    iget v0, p0, Ljaj;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljaj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Ljaj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Ljaj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Ljaj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Laki;->a0(Z)V

    return-void
.end method

.method public u(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Laki;->e0(Z)V

    return-void
.end method

.method public v(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->e:I

    .line 4
    invoke-static {p1}, Lvdj;->b(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Laki;->W(I)V

    return-void
.end method

.method public w(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Laki;->d0(F)V

    return-void
.end method

.method public x(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljaj;->j()Laki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Laki;->g0(F)V

    return-void
.end method

.method public y(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ljaj;->d:I

    .line 3
    iget-object p1, p0, Ljaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    new-instance v0, Laki;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Laki;-><init>(I)V

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->e:I

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 5
    iget-object p1, p0, Ljaj;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 7
    iget-object p1, p0, Ljaj;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const/16 p1, 0xd

    .line 8
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 9
    iget-object p1, p0, Ljaj;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/16 p1, 0xe

    .line 10
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    .line 11
    iget-object p1, p0, Ljaj;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, p1}, Ljaj;->M(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ef4ad4 -> :sswitch_5
        -0x50ef4acb -> :sswitch_4
        0x32eea47b -> :sswitch_3
        0x32eea485 -> :sswitch_2
        0x32eea48b -> :sswitch_1
        0x32eea48d -> :sswitch_0
    .end sparse-switch
.end method
