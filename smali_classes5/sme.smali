.class public Lsme;
.super Ljava/lang/Object;
.source "BrowseModeManager.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Landroid/view/View;

.field public V:Lkme;

.field public W:Lkbe;

.field public X:Lzle;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/animation/TranslateAnimation;

.field public a0:Landroid/view/animation/TranslateAnimation;

.field public b0:I

.field public c0:Z

.field public d0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public e0:Lzkd$b;

.field public f0:Lzkd$b;


# direct methods
.method public constructor <init>(Lzle;Lkme;Lkbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsme;->c0:Z

    .line 3
    new-instance v0, Lsme$a;

    invoke-direct {v0, p0}, Lsme$a;-><init>(Lsme;)V

    iput-object v0, p0, Lsme;->e0:Lzkd$b;

    .line 4
    new-instance v0, Lsme$b;

    invoke-direct {v0, p0}, Lsme$b;-><init>(Lsme;)V

    iput-object v0, p0, Lsme;->f0:Lzkd$b;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsme;->o(Lzle;Lkme;Lkbe;)V

    .line 6
    invoke-virtual {p0}, Lsme;->q()V

    .line 7
    invoke-virtual {p0}, Lsme;->p()V

    return-void
.end method

.method public static synthetic a(Lsme;)I
    .locals 0

    .line 1
    iget p0, p0, Lsme;->B:I

    return p0
.end method

.method public static synthetic b(Lsme;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsme;->B:I

    return p1
.end method

.method public static synthetic c(Lsme;)I
    .locals 0

    .line 1
    iget p0, p0, Lsme;->I:I

    return p0
.end method

.method public static synthetic d(Lsme;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsme;->I:I

    return p1
.end method

.method public static synthetic e(Lsme;)I
    .locals 2

    .line 1
    iget v0, p0, Lsme;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsme;->I:I

    return v0
.end method

.method public static synthetic f(Lsme;)I
    .locals 2

    .line 1
    iget v0, p0, Lsme;->I:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsme;->I:I

    return v0
.end method

.method public static synthetic g(Lsme;)Lkme;
    .locals 0

    .line 1
    iget-object p0, p0, Lsme;->V:Lkme;

    return-object p0
.end method

.method public static synthetic h(Lsme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsme;->m()V

    return-void
.end method

.method public static synthetic i(Lsme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsme;->c0:Z

    return p1
.end method

.method public static synthetic j(Lsme;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsme;->Y:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 3

    const-string v0, "INFO"

    const-string v1, "client"

    const-string v2, "enterBroMode"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsme;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lsme;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lskd;->X:Z

    .line 5
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsme;->d0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o()V

    .line 7
    iget-object v0, p0, Lsme;->W:Lkbe;

    invoke-virtual {v0}, Lkbe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsme;->W:Lkbe;

    invoke-virtual {v0, v1}, Lkbe;->f(I)V

    .line 9
    iget-object v0, p0, Lsme;->d0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "INFO"

    const-string v1, "client"

    const-string v2, "enterNoBroMode"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->W0:Lzkd$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsme;->U:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sput-boolean v2, Lskd;->X:Z

    .line 5
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lsme$d;

    invoke-direct {v0, p0}, Lsme$d;-><init>(Lsme;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsme;->c0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsme;->c0:Z

    .line 3
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsme;->a0:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lsme;->b0:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lsme;->a0:Landroid/view/animation/TranslateAnimation;

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lsme;->a0:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lsme;->a0:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lsme$e;

    invoke-direct {v1, p0}, Lsme$e;-><init>(Lsme;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    iget-object v1, p0, Lsme;->a0:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lzle;Lkme;Lkbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsme;->X:Lzle;

    .line 2
    iput-object p2, p0, Lsme;->V:Lkme;

    .line 3
    iput-object p3, p0, Lsme;->W:Lkbe;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->X:Z

    .line 2
    iget-object v0, p0, Lsme;->U:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lsme;->v()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V0:Lzkd$a;

    iget-object v2, p0, Lsme;->e0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X0:Lzkd$a;

    iget-object v2, p0, Lsme;->f0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsme;->V:Lkme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070821

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsme;->b0:I

    .line 2
    iget-object v0, p0, Lsme;->V:Lkme;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    iput-object v1, p0, Lsme;->U:Landroid/view/View;

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iput-object v1, p0, Lsme;->d0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->n0:Landroid/view/View;

    iput-object v0, p0, Lsme;->Y:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    new-instance v1, Lsme$c;

    invoke-direct {v1, p0}, Lsme$c;-><init>(Lsme;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsme;->w(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsme;->w(Z)V

    return-void
.end method

.method public t(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lsme;->S:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lsme;->S:I

    .line 3
    invoke-virtual {p0, p2}, Lsme;->w(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsme;->c0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsme;->c0:Z

    .line 3
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsme;->Z:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lsme;->b0:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lsme;->Z:Landroid/view/animation/TranslateAnimation;

    .line 6
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lsme;->Z:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsme;->Z:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lsme$f;

    invoke-direct {v1, p0}, Lsme$f;-><init>(Lsme;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lsme;->Y:Landroid/view/View;

    iget-object v1, p0, Lsme;->Z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V0:Lzkd$a;

    iget-object v2, p0, Lsme;->e0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X0:Lzkd$a;

    iget-object v2, p0, Lsme;->f0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lsme;->V:Lkme;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    iget v0, p0, Lsme;->S:I

    invoke-virtual {p1, v0}, Loro;->e1(I)I

    move-result p1

    iput p1, p0, Lsme;->T:I

    .line 2
    iget v0, p0, Lsme;->S:I

    iget v1, p0, Lsme;->B:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lsme;->I:I

    if-ne p1, v0, :cond_2

    .line 3
    sget-boolean p1, Lskd;->X:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsme;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-boolean p1, Lskd;->X:Z

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsme;->l()V

    :goto_0
    return-void
.end method
