.class public Lk7i;
.super Lor5;
.source "KShapeRange.java"


# static fields
.field public static u:Lfq5;


# instance fields
.field public a:Luuh;

.field public b:Lf7i;

.field public c:Lm7i;

.field public final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li7i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li7i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llr5;

.field public g:Ler1;

.field public h:Lmr5;

.field public i:Li7i;

.field public j:Li7i;

.field public k:Leq5;

.field public l:Li7i;

.field public m:Lh7i;

.field public n:Lg7i;

.field public o:Z

.field public p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ll7i;

.field public r:Lj7i;

.field public s:Ld7i;

.field public t:Liwh;


# direct methods
.method public constructor <init>(Luuh;Liwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7i;->b:Lf7i;

    .line 3
    iput-object v0, p0, Lk7i;->c:Lm7i;

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lk7i;->d:Ljava/util/Vector;

    .line 5
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lk7i;->e:Ljava/util/Vector;

    .line 6
    sget-object v1, Llr5;->B:Llr5;

    iput-object v1, p0, Lk7i;->f:Llr5;

    .line 7
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    iput-object v1, p0, Lk7i;->g:Ler1;

    .line 8
    sget-object v1, Lmr5;->B:Lmr5;

    iput-object v1, p0, Lk7i;->h:Lmr5;

    .line 9
    iput-object v0, p0, Lk7i;->j:Li7i;

    .line 10
    iput-object v0, p0, Lk7i;->k:Leq5;

    .line 11
    iput-object v0, p0, Lk7i;->l:Li7i;

    .line 12
    iput-object v0, p0, Lk7i;->m:Lh7i;

    .line 13
    iput-object v0, p0, Lk7i;->n:Lg7i;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk7i;->o:Z

    .line 15
    iput-object p1, p0, Lk7i;->a:Luuh;

    .line 16
    new-instance p1, Ll7i;

    invoke-direct {p1, p0}, Ll7i;-><init>(Lk7i;)V

    iput-object p1, p0, Lk7i;->q:Ll7i;

    .line 17
    new-instance p1, Lj7i;

    invoke-direct {p1, p0}, Lj7i;-><init>(Lk7i;)V

    iput-object p1, p0, Lk7i;->r:Lj7i;

    .line 18
    new-instance p1, Ld7i;

    invoke-direct {p1, p0}, Ld7i;-><init>(Lk7i;)V

    iput-object p1, p0, Lk7i;->s:Ld7i;

    .line 19
    iput-object p2, p0, Lk7i;->t:Liwh;

    return-void
.end method

.method public static A0(Leq5;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 2
    invoke-static {v0, p0}, Lw7i;->E(Luuh;Leq5;)I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    .line 3
    invoke-static {v0, p0, v1, p1, p2}, Lk7i;->x0(Luuh;IIIZ)V

    return-void
.end method

.method public static B0(Leq5;Z)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {p0, v0, p1}, Lk7i;->A0(Leq5;IZ)V

    return-void
.end method

.method public static P()Lfq5;
    .locals 1

    .line 1
    sget-object v0, Lk7i;->u:Lfq5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfq5;

    invoke-direct {v0}, Lfq5;-><init>()V

    sput-object v0, Lk7i;->u:Lfq5;

    .line 3
    :cond_0
    sget-object v0, Lk7i;->u:Lfq5;

    return-object v0
.end method

.method public static Z()Leq5;
    .locals 1

    .line 1
    invoke-static {}, Lk7i;->P()Lfq5;

    move-result-object v0

    invoke-virtual {v0}, Lfq5;->a()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public static x0(Luuh;IIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lk7i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lk7i$a;-><init>(Luuh;III)V

    .line 2
    invoke-virtual {v0}, Lk7i$a;->a()V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7i;->i:Li7i;

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk7i;->l:Li7i;

    return-void
.end method

.method public E(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk7i;->w0(Z)V

    .line 3
    iget-object v1, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7i;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lk7i;->a0()Luuh;

    move-result-object v4

    invoke-static {v4, v3}, Lw7i;->k(Luuh;Li7i;)Ljava/lang/Long;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "delete shape"

    .line 6
    invoke-virtual {p0, v1, v0}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->O()Ld7i;

    move-result-object v0

    invoke-virtual {v0}, Ld7i;->g()V

    return-void
.end method

.method public H()Lk7i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7i;->b()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lk7i;->k:Leq5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk7i;

    iget-object v1, p0, Lk7i;->a:Luuh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7i;-><init>(Luuh;Liwh;)V

    .line 3
    new-instance v1, Li7i;

    iget-object v2, p0, Lk7i;->k:Leq5;

    invoke-direct {v1, v2}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0, v1}, Lk7i;->q(Li7i;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->r:Lj7i;

    invoke-virtual {v0}, Lj7i;->d()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->S:Llr5;

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Llr5;->B:Llr5;

    iput-object v0, p0, Lk7i;->f:Llr5;

    .line 3
    sget-object v0, Lmr5;->B:Lmr5;

    iput-object v0, p0, Lk7i;->h:Lmr5;

    .line 4
    iget-boolean v0, p0, Lk7i;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lk7i;->M()V

    .line 6
    invoke-virtual {p0, v2}, Lk7i;->z0(Z)V

    const-string v0, "rotate shape"

    .line 7
    invoke-virtual {p0, v0, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lk7i;->w()V

    :goto_0
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public K(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->N()Ll7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll7i;->v(FF)Z

    move-result p1

    return p1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lk7i;->p:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Vector;->setSize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lk7i;->p:Ljava/util/Vector;

    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    new-instance v4, Lk8i;

    const/16 v5, 0x18

    iget-object v6, p0, Lk7i;->p:Ljava/util/Vector;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v7

    invoke-interface {v7}, Lup5;->getRotation()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v2, v5, v6, v7}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()Ll7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->q:Ll7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll7i;

    invoke-direct {v0, p0}, Ll7i;-><init>(Lk7i;)V

    iput-object v0, p0, Lk7i;->q:Ll7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->q:Ll7i;

    return-object v0
.end method

.method public final O()Ld7i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->s:Ld7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld7i;

    invoke-direct {v0, p0}, Ld7i;-><init>(Lk7i;)V

    iput-object v0, p0, Lk7i;->s:Ld7i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    iget-object v1, p0, Lk7i;->s:Ld7i;

    invoke-interface {v0, v1}, Lrp5;->i(Lnp5$a;)V

    .line 4
    iget-object v0, p0, Lk7i;->s:Ld7i;

    return-object v0
.end method

.method public Q()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->i:Li7i;

    return-object v0
.end method

.method public R()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->l:Li7i;

    return-object v0
.end method

.method public S()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->j:Li7i;

    return-object v0
.end method

.method public T()Lf7i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk7i;->b:Lf7i;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk7i;->t:Liwh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lf7i;

    iget-object v1, p0, Lk7i;->a:Luuh;

    const/4 v2, 0x0

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v3

    invoke-interface {v1, v2, v3}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lf7i;-><init>(Lgxh;)V

    iput-object v0, p0, Lk7i;->b:Lf7i;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf7i;

    iget-object v1, p0, Lk7i;->t:Liwh;

    invoke-direct {v0, v1}, Lf7i;-><init>(Lgxh;)V

    iput-object v0, p0, Lk7i;->b:Lf7i;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lf7i;

    invoke-direct {v0}, Lf7i;-><init>()V

    iput-object v0, p0, Lk7i;->b:Lf7i;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lk7i;->b:Lf7i;

    return-object v0
.end method

.method public U()Lg7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->n:Lg7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg7i;

    invoke-direct {v0, p0}, Lg7i;-><init>(Lk7i;)V

    iput-object v0, p0, Lk7i;->n:Lg7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->n:Lg7i;

    return-object v0
.end method

.method public final V()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public W()Lh7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->m:Lh7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh7i;

    invoke-direct {v0, p0}, Lh7i;-><init>(Lk7i;)V

    iput-object v0, p0, Lk7i;->m:Lh7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->m:Lh7i;

    return-object v0
.end method

.method public X(I)Leq5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7i;->k0(I)Li7i;

    move-result-object p1

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    return-object p1
.end method

.method public Y()Lm7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->c:Lm7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm7i;

    invoke-direct {v0, p0}, Lm7i;-><init>(Lk7i;)V

    iput-object v0, p0, Lk7i;->c:Lm7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->c:Lm7i;

    return-object v0
.end method

.method public a(Leq5;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw7i;->f(Leq5;)Z

    move-result p1

    return p1
.end method

.method public a0()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->a:Luuh;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->i()I

    move-result v0

    return v0
.end method

.method public c()Llr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->f:Llr5;

    return-object v0
.end method

.method public final c0()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ly7i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ly7i;->B:Ly7i;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-static {v0}, Lx7i;->b(Li7i;)Ly7i;

    move-result-object v0

    return-object v0
.end method

.method public e0()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->k:Leq5;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->s()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    invoke-virtual {v0}, Li7i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k0(I)Li7i;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Li7i;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    .line 3
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m0(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->V()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lk7i;->s(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lsjp;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 4
    throw p1
.end method

.method public n0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk7i;->C()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk7i;->w0(Z)V

    .line 4
    invoke-virtual {p0}, Lk7i;->L()V

    .line 5
    invoke-virtual {p0, p1}, Lk7i;->m0(F)Z

    .line 6
    invoke-virtual {p0}, Lk7i;->M()V

    .line 7
    invoke-virtual {p0, v0}, Lk7i;->z0(Z)V

    const-string p1, "rotate shape"

    .line 8
    invoke-virtual {p0, p1, v0}, Lk7i;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public o0(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->N()Ll7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll7i;->y(FFZ)Z

    move-result p1

    return p1
.end method

.method public p(Li7i;Z)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    iget-object v1, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7i;

    .line 3
    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 6
    iget-object p2, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public p0(Li7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7i;->i:Li7i;

    return-void
.end method

.method public q(Li7i;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    .line 3
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(Li7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7i;->l:Li7i;

    return-void
.end method

.method public r(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->r:Lj7i;

    invoke-virtual {v0, p1, p2}, Lj7i;->a(FF)Z

    move-result p1

    return p1
.end method

.method public r0(Li7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7i;->j:Li7i;

    return-void
.end method

.method public final s(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7i;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->K2()Leq5;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v5

    invoke-interface {v5}, Lup5;->getRotation()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int v5, v5

    .line 5
    rem-int/lit16 v5, v5, 0x168

    .line 6
    iput-boolean v3, p0, Lk7i;->o:Z

    .line 7
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v3

    int-to-float v4, v5

    invoke-interface {v3, v4}, Lup5;->setRotation(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    .line 8
    invoke-virtual {p0, p1, v1}, Lk7i;->y0(IZ)V

    return v3
.end method

.method public s0(Llr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7i;->f:Llr5;

    return-void
.end method

.method public t(Li7i;Lmr5;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->r:Lj7i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj7i;->b(Li7i;Lmr5;FF)Z

    move-result p1

    return p1
.end method

.method public final t0(Luuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7i;->a:Luuh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->o1()Loci;

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->B:Llr5;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lk7i;->w0(Z)V

    .line 3
    iput-boolean v1, p0, Lk7i;->o:Z

    .line 4
    sget-object v0, Llr5;->S:Llr5;

    iput-object v0, p0, Lk7i;->f:Llr5;

    .line 5
    invoke-virtual {p0}, Lk7i;->L()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public u0(Li7i;Ly7i;IIFF)Ljava/lang/Long;
    .locals 7

    .line 1
    new-instance v0, Ln7i;

    invoke-direct {v0, p0}, Ln7i;-><init>(Lk7i;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Ln7i;->m(Li7i;Ly7i;IIFF)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public v(Li7i;Lmr5;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->C()V

    .line 2
    invoke-virtual {p0}, Lk7i;->N()Ll7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll7i;->s(Li7i;Lmr5;FF)Z

    move-result p1

    return p1
.end method

.method public v0(Leq5;)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->k:Leq5;

    .line 2
    iput-object p1, p0, Lk7i;->k:Leq5;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->T5()V

    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->U5(Z)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public y0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk7i;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v2

    .line 4
    invoke-static {v2, p1, p2}, Lk7i;->A0(Leq5;IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(I)Li7i;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk7i;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Z)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0, p1}, Lk7i;->y0(IZ)V

    return-void
.end method
