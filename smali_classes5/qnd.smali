.class public Lqnd;
.super Ljava/lang/Object;
.source "AnimListOplogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lgkd;
.implements Lnnd$d;
.implements Lnnd$e;
.implements Lknd$e;
.implements Lsnd;
.implements Lrnd;
.implements Llnd$e;


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Lnnd;

.field public T:Ljnd;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lknd;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/content/Context;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/LayoutInflater;

.field public e0:Lmnd;

.field public f0:J

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ldf;

.field public j0:I

.field public k0:I

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/Button;

.field public q0:Landroid/view/View;

.field public r0:Z

.field public s0:Z

.field public t0:Llnd;

.field public u0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w0:F

.field public x0:F


# direct methods
.method public constructor <init>(Lmnd;Landroid/content/Context;Landroid/widget/FrameLayout;Lknd;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lqnd;->f0:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqnd;->r0:Z

    .line 4
    iput-boolean v0, p0, Lqnd;->s0:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqnd;->u0:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqnd;->v0:Ljava/util/HashSet;

    .line 7
    iput-object p1, p0, Lqnd;->e0:Lmnd;

    .line 8
    iput-object p4, p0, Lqnd;->V:Lknd;

    .line 9
    iput-object p2, p0, Lqnd;->Z:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_delay:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqnd;->B:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    .line 12
    iput-object p5, p0, Lqnd;->I:Landroid/view/View;

    .line 13
    iget-object p3, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lqnd;->d0:Landroid/view/LayoutInflater;

    .line 14
    iget-object p3, p0, Lqnd;->Z:Landroid/content/Context;

    check-cast p3, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 15
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p3

    invoke-virtual {p3, p0}, Lhkd;->d(Lgkd;)Z

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p3

    sget-object p4, Lzkd$a;->I:Lzkd$a;

    new-instance p5, Lqnd$a;

    invoke-direct {p5, p0}, Lqnd$a;-><init>(Lqnd;)V

    invoke-virtual {p3, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p3

    sget-object p4, Lzkd$a;->I1:Lzkd$a;

    new-instance p5, Lqnd$g;

    invoke-direct {p5, p0}, Lqnd$g;-><init>(Lqnd;)V

    invoke-virtual {p3, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p3

    sget-object p4, Lzkd$a;->Y:Lzkd$a;

    new-instance p5, Lqnd$h;

    invoke-direct {p5, p0}, Lqnd$h;-><init>(Lqnd;)V

    invoke-virtual {p3, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqnd;->g0:Ljava/util/ArrayList;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqnd;->h0:Ljava/util/ArrayList;

    .line 21
    new-instance p3, Lnnd;

    iget-object p4, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-direct {p3, p4, p0}, Lnnd;-><init>(Landroid/content/Context;Lsnd;)V

    iput-object p3, p0, Lqnd;->S:Lnnd;

    .line 22
    invoke-virtual {p3, p0}, Lnnd;->f0(Lnnd$d;)V

    .line 23
    iget-object p3, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p3, p0}, Lnnd;->g0(Lnnd$e;)V

    .line 24
    new-instance p3, Lpnd;

    invoke-direct {p3, p0}, Lpnd;-><init>(Lrnd;)V

    .line 25
    new-instance p4, Ldf;

    invoke-direct {p4, p3}, Ldf;-><init>(Ldf$f;)V

    iput-object p4, p0, Lqnd;->i0:Ldf;

    .line 26
    new-instance p3, Ljnd;

    iget-object p4, p0, Lqnd;->Z:Landroid/content/Context;

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p4, p5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    iget-object p5, p0, Lqnd;->Z:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p5, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p5

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4, p5}, Ljnd;-><init>(Ljava/util/ArrayList;II)V

    iput-object p3, p0, Lqnd;->T:Ljnd;

    .line 27
    iget-object p3, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p3}, Lqnd;->u(I)V

    .line 28
    iget-object p3, p0, Lqnd;->V:Lknd;

    invoke-virtual {p3, p0}, Lknd;->d(Lknd$e;)V

    .line 29
    new-instance p3, Llnd;

    invoke-direct {p3, p2, p1}, Llnd;-><init>(Landroid/content/Context;Lmnd;)V

    iput-object p3, p0, Lqnd;->t0:Llnd;

    .line 30
    invoke-virtual {p3, p0}, Llnd;->p(Llnd$e;)V

    return-void
.end method

.method public static synthetic l(Lqnd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->Z:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lqnd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic n(Lqnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnd;->y()V

    return-void
.end method

.method public static synthetic o(Lqnd;)Lmnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->e0:Lmnd;

    return-object p0
.end method

.method public static synthetic p(Lqnd;)Lnnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->S:Lnnd;

    return-object p0
.end method

.method public static synthetic q(Lqnd;)F
    .locals 0

    .line 1
    iget p0, p0, Lqnd;->w0:F

    return p0
.end method

.method public static synthetic r(Lqnd;F)F
    .locals 0

    .line 1
    iput p1, p0, Lqnd;->w0:F

    return p1
.end method

.method public static synthetic s(Lqnd;)F
    .locals 0

    .line 1
    iget p0, p0, Lqnd;->x0:F

    return p0
.end method

.method public static synthetic t(Lqnd;F)F
    .locals 0

    .line 1
    iput p1, p0, Lqnd;->x0:F

    return p1
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 4
    new-instance p1, Lqnd$c;

    invoke-direct {p1, p0}, Lqnd$c;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {p1, p2}, Lmnd;->o(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lqnd;->s0:Z

    .line 7
    iget-object p2, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {p2, p1}, Lmnd;->D(Lx3o;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqnd;->v(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnd;->i0:Ldf;

    invoke-virtual {v0, p1}, Ldf;->H(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->n0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqnd;->z(Z)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(II)V

    return-void
.end method

.method public g(ILandroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iput p1, p0, Lqnd;->k0:I

    if-ltz p1, :cond_2

    .line 3
    iget p2, p0, Lqnd;->j0:I

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean v0, p0, Lqnd;->r0:Z

    .line 5
    iget-object v1, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v1, p2, p1}, Lmnd;->k(II)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqnd;->y()V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v1, p2}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 10
    new-instance p2, Lqnd$d;

    invoke-direct {p2, p0}, Lqnd$d;-><init>(Lqnd;)V

    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 11
    iget-object p2, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {p2, p1}, Lmnd;->o(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v0, p0, Lqnd;->s0:Z

    .line 13
    iget-object p2, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {p2, p1}, Lmnd;->D(Lx3o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqnd;->r0:Z

    .line 2
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    iget-object v1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnd;->j(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lqnd;->y()V

    .line 4
    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v1, v0}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 7
    new-instance v0, Lqnd$f;

    invoke-direct {v0, p0}, Lqnd$f;-><init>(Lqnd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lqnd;->j0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "ppt"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sort_animation"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "animations"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j(Lj6o$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqnd;->r0:Z

    .line 2
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    iget-object v1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmnd;->A(Ljava/util/ArrayList;Lj6o$b;)V

    .line 3
    invoke-virtual {p0}, Lqnd;->y()V

    .line 4
    new-instance p1, Lqnd$e;

    invoke-direct {p1, p0}, Lqnd$e;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnd;->G(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lqnd;->f0:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqnd;->f0:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqnd;->W:Landroid/view/View;

    const-string v1, "animations"

    const-string v2, "ppt"

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnd;->G(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "play_animation"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lqnd;->Y:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lqnd;->t0:Llnd;

    iget-object v4, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v4}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4}, Llnd;->q(ZLandroid/view/View;Ljava/util/ArrayList;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "modify_animation"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "\u4fee\u6539\u6548\u679c"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lqnd;->X:Landroid/view/View;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    .line 15
    invoke-virtual {p0, v4}, Lqnd;->z(Z)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lqnd;->l0:Landroid/view/View;

    const-string v5, "trigger_animation"

    if-ne p1, v0, :cond_4

    .line 17
    iput-boolean v3, p0, Lqnd;->r0:Z

    .line 18
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x190

    invoke-virtual {p1, v0, v3}, Lmnd;->C(Ljava/util/ArrayList;I)V

    .line 19
    iget-object p1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnd;->v(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0}, Lqnd;->y()V

    .line 21
    new-instance p1, Lqnd$l;

    invoke-direct {p1, p0}, Lqnd$l;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "click"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lqnd;->m0:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 27
    iput-boolean v3, p0, Lqnd;->r0:Z

    .line 28
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x191

    invoke-virtual {p1, v0, v3}, Lmnd;->C(Ljava/util/ArrayList;I)V

    .line 29
    iget-object p1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnd;->v(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p0}, Lqnd;->y()V

    .line 31
    new-instance p1, Lqnd$m;

    invoke-direct {p1, p0}, Lqnd$m;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "meanwhile"

    .line 34
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lqnd;->n0:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 37
    iput-boolean v3, p0, Lqnd;->r0:Z

    .line 38
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x192

    invoke-virtual {p1, v0, v3}, Lmnd;->C(Ljava/util/ArrayList;I)V

    .line 39
    iget-object p1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnd;->v(Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {p0}, Lqnd;->y()V

    .line 41
    new-instance p1, Lqnd$n;

    invoke-direct {p1, p0}, Lqnd$n;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "after"

    .line 44
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 46
    :cond_6
    iget-object v0, p0, Lqnd;->o0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    const-string v2, "s"

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v7, "\uff1a"

    const-string v8, "0.0"

    sget v9, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    if-ne p1, v0, :cond_9

    .line 47
    iput-boolean v3, p0, Lqnd;->r0:Z

    .line 48
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnd;->H(Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 49
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v8, p0, Lqnd;->o0:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v3, p0, Lqnd;->p0:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, p1

    div-double/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 53
    :cond_8
    iget-object p1, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 56
    :cond_9
    iget-object v0, p0, Lqnd;->q0:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 57
    iput-boolean v3, p0, Lqnd;->r0:Z

    .line 58
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnd;->i(Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v8, p0, Lqnd;->o0:Landroid/view/View;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v3, p0, Lqnd;->p0:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, p1

    div-double/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 63
    :cond_b
    iget-object p1, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhkd;->g(Lgkd;)Z

    return-void
.end method

.method public final u(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqnd;->x()V

    .line 2
    iget-object v0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lqnd;->b0:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lqnd;->d0:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ppt_ver_anim_list_layout:I

    iget-object v2, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->b0:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lqnd;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqnd;->c0:Landroid/view/View;

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lqnd;->d0:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ppt_hor_anim_list_layout:I

    iget-object v2, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->c0:Landroid/view/View;

    .line 8
    :cond_2
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lqnd;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_preview_slide:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->W:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_modify_item:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->Y:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_close:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->X:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lqnd;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lqnd;->Y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lqnd;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_click:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->l0:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_before:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->m0:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_after:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->n0:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lqnd;->l0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lqnd;->m0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lqnd;->n0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_subtract_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->o0:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_number_counter:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    .line 23
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_add_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnd;->q0:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lqnd;->q0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pad_ppt_anim_re_list:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v0, Lqnd$i;

    invoke-direct {v0, p0}, Lqnd$i;-><init>(Lqnd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    invoke-virtual {p0}, Lqnd;->y()V

    .line 31
    iget-object p1, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    new-instance p1, Lqnd$j;

    invoke-direct {p1, p0}, Lqnd$j;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 34
    iget-object p1, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lqnd;->T:Ljnd;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lqnd;->i0:Ldf;

    iget-object v0, p0, Lqnd;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Ldf;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqnd;->W:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v0}, Lmnd;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lqnd;->s0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lqnd;->s0:Z

    return-void

    .line 6
    :cond_2
    iget-boolean p1, p0, Lqnd;->r0:Z

    if-eqz p1, :cond_3

    .line 7
    iput-boolean v0, p0, Lqnd;->r0:Z

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lqnd;->y()V

    .line 9
    iget-object p1, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {p1}, Lmnd;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v0, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 11
    new-instance p1, Lqnd$b;

    invoke-direct {p1, p0}, Lqnd$b;-><init>(Lqnd;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqnd;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v1}, Lmnd;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lqnd;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lqnd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lqnd;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lqnd;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lqnd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lqnd;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lqnd;->q0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lqnd;->Y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object v0, p0, Lqnd;->l0:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lqnd;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lqnd;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lqnd;->q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lqnd;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lqnd;->v0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    iget-object v0, p0, Lqnd;->u0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnd$f;

    .line 25
    iget-object v4, p0, Lqnd;->v0:Ljava/util/HashSet;

    invoke-virtual {v0}, Lmnd$f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, Lqnd;->u0:Ljava/util/HashSet;

    invoke-virtual {v0}, Lmnd$f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p1, -0x3e8

    .line 27
    iget-object v0, p0, Lqnd;->u0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 28
    iget-object p1, p0, Lqnd;->u0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    :cond_3
    iget-object v0, p0, Lqnd;->l0:Landroid/view/View;

    const/16 v4, 0x190

    if-ne p1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lqnd;->m0:Landroid/view/View;

    const/16 v4, 0x191

    if-ne p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object v0, p0, Lqnd;->n0:Landroid/view/View;

    const/16 v4, 0x192

    if-ne p1, v4, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object p1, p0, Lqnd;->v0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 33
    iget-object p1, p0, Lqnd;->v0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lqnd;->o0:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lqnd;->p0:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object p1, p0, Lqnd;->o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lqnd;->p0:Landroid/widget/Button;

    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqnd;->u(I)V

    .line 2
    iget-object p1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {p1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnd;->v(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Lqnd;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v0}, Lmnd;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqnd;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lqnd;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    iget-object v3, p0, Lqnd;->g0:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnd$g;

    invoke-virtual {v5}, Lmnd$g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnd$g;

    invoke-virtual {v5}, Lmnd$g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lond;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    iget-object v4, p0, Lqnd;->Z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lqnd;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnd$g;

    invoke-virtual {v2}, Lmnd$g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lqnd;->T:Ljnd;

    invoke-virtual {v1, v0}, Ljnd;->l(Ljava/util/ArrayList;)V

    .line 17
    iget-object v0, p0, Lqnd;->S:Lnnd;

    iget-object v1, p0, Lqnd;->g0:Ljava/util/ArrayList;

    iget-object v2, p0, Lqnd;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lnnd;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqnd;->y()V

    .line 3
    iget-object v0, p0, Lqnd;->e0:Lmnd;

    invoke-virtual {v0}, Lmnd;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqnd;->S:Lnnd;

    invoke-virtual {v1, v0}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 5
    new-instance v0, Lqnd$k;

    invoke-direct {v0, p0}, Lqnd$k;-><init>(Lqnd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sput-boolean p1, Lskd;->n0:Z

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->H1:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lqnd;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lqnd;->x()V

    return-void
.end method
