.class public Llqd;
.super Ldpd;
.source "PlayModeAudioMenuOperator.java"


# instance fields
.field public i0:Loro;

.field public j0:Lhod;

.field public k0:Lsod;

.field public l0:I

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljro;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lnun;

.field public o0:Lzkd$b;

.field public p0:Loro$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Loro;Lhod;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Llqd;->l0:I

    .line 3
    new-instance p1, Llqd$a;

    invoke-direct {p1, p0}, Llqd$a;-><init>(Llqd;)V

    iput-object p1, p0, Llqd;->o0:Lzkd$b;

    .line 4
    new-instance p1, Llqd$b;

    invoke-direct {p1, p0}, Llqd$b;-><init>(Llqd;)V

    iput-object p1, p0, Llqd;->p0:Loro$e;

    .line 5
    iput-object p4, p0, Llqd;->j0:Lhod;

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, Llqd;->i0:Loro;

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Z:Lzkd$a;

    iget-object p3, p0, Llqd;->o0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llqd;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic E(Llqd;)Loro$e;
    .locals 0

    .line 1
    iget-object p0, p0, Llqd;->p0:Loro$e;

    return-object p0
.end method

.method public static synthetic F(Llqd;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Llqd;->i0:Loro;

    return-object p0
.end method

.method public static synthetic G(Llqd;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llqd;->P(Loro$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Llqd;)Lhod;
    .locals 0

    .line 1
    iget-object p0, p0, Llqd;->j0:Lhod;

    return-object p0
.end method

.method public static synthetic I(Llqd;Lx3o;)Ljro;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llqd;->N(Lx3o;)Ljro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Llqd;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llqd;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K(Llqd;Lnun;Landroid/graphics/RectF;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llqd;->O(Lnun;Landroid/graphics/RectF;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Llqd;)Lsod;
    .locals 0

    .line 1
    iget-object p0, p0, Llqd;->k0:Lsod;

    return-object p0
.end method

.method public static synthetic M(Llqd;I)I
    .locals 0

    .line 1
    iput p1, p0, Llqd;->l0:I

    return p1
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final N(Lx3o;)Ljro;
    .locals 3

    .line 1
    iget-object v0, p0, Llqd;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Llqd;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljro;

    .line 3
    invoke-virtual {v1}, Liro;->h()Lx3o;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Lnun;Landroid/graphics/RectF;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lnun;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llqd;->j0:Lhod;

    invoke-virtual {p1, p3}, Lhod;->i(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Llqd;->k0:Lsod;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lsod;

    iget-object p2, p0, Ldpd;->d0:Landroid/content/Context;

    const v0, 0x7f121b4e

    invoke-direct {p1, p2, v0}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Llqd;->k0:Lsod;

    .line 5
    :cond_1
    iget-object p1, p0, Llqd;->k0:Lsod;

    invoke-virtual {p1}, Lsod;->show()V

    .line 6
    iget p1, p0, Llqd;->l0:I

    if-eq p3, p1, :cond_2

    .line 7
    iget-object p1, p0, Llqd;->k0:Lsod;

    invoke-virtual {p1}, Lsod;->g3()V

    .line 8
    :cond_2
    iget-object p1, p0, Llqd;->j0:Lhod;

    invoke-virtual {p1}, Lhod;->e()Lw2o;

    move-result-object p1

    new-instance p2, Llqd$c;

    invoke-direct {p2, p0, p3}, Llqd$c;-><init>(Llqd;I)V

    invoke-virtual {p1, p2}, Lw2o;->p(Lw2o$a;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p3, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    iget-object p2, p0, Ldpd;->f0:Landroid/graphics/Rect;

    iget-object p3, p0, Ldpd;->e0:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Llqd;->Q(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Llqd;->R(Landroid/graphics/Rect;Lnun;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Loro$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    .line 3
    iget-object v1, p0, Llqd;->j0:Lhod;

    invoke-virtual {v1, v0}, Lhod;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Loro$d;->d:Llun;

    move-object v1, v0

    check-cast v1, Lnun;

    iget-object p1, p1, Loro$d;->c:Landroid/graphics/RectF;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Llqd;->O(Lnun;Landroid/graphics/RectF;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llqd;->i0:Loro;

    invoke-virtual {p2}, Loro;->b1()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x0

    .line 3
    aget p2, v0, p2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final R(Landroid/graphics/Rect;Lnun;)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljro;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ljro;

    .line 3
    invoke-virtual {v0}, Ljro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljro;->V:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljro;->h2(I)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ljro;->V:Z

    .line 6
    :cond_0
    iput-object p2, p0, Llqd;->n0:Lnun;

    .line 7
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llqd;->n0:Lnun;

    invoke-interface {v0}, Lnun;->g0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llqd;->o0:Lzkd$b;

    .line 2
    iput-object v0, p0, Llqd;->i0:Loro;

    .line 3
    iput-object v0, p0, Llqd;->p0:Loro$e;

    .line 4
    iput-object v0, p0, Llqd;->j0:Lhod;

    .line 5
    iget-object v1, p0, Llqd;->m0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Llqd;->m0:Ljava/util/ArrayList;

    .line 7
    :cond_0
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
