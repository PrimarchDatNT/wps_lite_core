.class public abstract Lcxc;
.super Lgdc;
.source "ToolbarBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdc<",
        "Lnwc;",
        ">;"
    }
.end annotation


# instance fields
.field public c0:Z

.field public d0:Z

.field public e0:Landroid/view/animation/Animation$AnimationListener;

.field public f0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcxc$a;

    invoke-direct {p1, p0}, Lcxc$a;-><init>(Lcxc;)V

    iput-object p1, p0, Lcxc;->e0:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    new-instance p1, Lcxc$b;

    invoke-direct {p1, p0}, Lcxc$b;-><init>(Lcxc;)V

    iput-object p1, p0, Lcxc;->f0:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static synthetic T0(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Y:Ljdc;

    return-object p0
.end method

.method public static synthetic U0(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Y:Ljdc;

    return-object p0
.end method

.method public static synthetic V0(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Z:Ljdc;

    return-object p0
.end method

.method public static synthetic W0(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Z:Ljdc;

    return-object p0
.end method

.method public static synthetic X0(Lcxc;Ljdc;)Ljdc;
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc;->Z:Ljdc;

    return-object p1
.end method

.method public static synthetic Y0(Lcxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z0(Lcxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a1(Lcxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->b0:Z

    return p1
.end method

.method public static synthetic b1(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Y:Ljdc;

    return-object p0
.end method

.method public static synthetic c1(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Y:Ljdc;

    return-object p0
.end method

.method public static synthetic d1(Lcxc;Ljdc;)Ljdc;
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc;->Y:Ljdc;

    return-object p1
.end method

.method public static synthetic e1(Lcxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f1(Lcxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->a0:Z

    return p1
.end method

.method public static synthetic g1(Lcxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h1(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Z:Ljdc;

    return-object p0
.end method

.method public static synthetic i1(Lcxc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Z:Ljdc;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public I0(ZLjdc;)Z
    .locals 6

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lqwb;->E(IZZZLjdc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdc;->Q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnwc;->a()V

    :cond_0
    return-void
.end method

.method public O0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgdc;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcxc;->l1()Lnwc;

    move-result-object v1

    iget-object v2, p0, Lcxc;->f0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Lnwc;->e(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p0}, Lcxc;->l1()Lnwc;

    move-result-object v1

    invoke-virtual {v1}, Lnwc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcxc;->f0:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v1, p0, Lcxc;->f0:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v1, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return v0
.end method

.method public P0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgdc;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcxc;->k1()Lnwc;

    move-result-object v1

    iget-object v2, p0, Lcxc;->e0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Lnwc;->e(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p0}, Lcxc;->k1()Lnwc;

    move-result-object v1

    invoke-virtual {v1}, Lnwc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcxc;->e0:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v1, p0, Lcxc;->e0:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v1, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return v0
.end method

.method public bridge synthetic R0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->k1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->l1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public j1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcxc;->d0:Z

    iput-boolean v0, p0, Lcxc;->c0:Z

    return-void
.end method

.method public k1()Lnwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxc;->c0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgdc;->N0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcxc;->c0:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v0, Lnwc;

    return-object v0
.end method

.method public l1()Lnwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxc;->d0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgdc;->M0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcxc;->d0:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    check-cast v0, Lnwc;

    return-object v0
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public q1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->l1()Lnwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnwc;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcxc;->k1()Lnwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnwc;->f(Z)V

    return-void
.end method

.method public x0(ZLjdc;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lqwb;->F(IZLjdc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public y0()V
    .locals 0

    return-void
.end method
