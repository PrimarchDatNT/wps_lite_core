.class public Lp5e;
.super Lb6e;
.source "PlayPen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5e$g;
    }
.end annotation


# instance fields
.field public I:Lz4e;

.field public S:La5e;

.field public T:Lv4e;

.field public U:Lkbe;

.field public V:Llno;

.field public W:Lnno;

.field public X:Lono$a;

.field public Y:Lbld$a;

.field public Z:Lgkd;

.field public a0:Lp5e$g;


# direct methods
.method public constructor <init>(Lz4e;La5e;Lkbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    new-instance v0, Lp5e$a;

    invoke-direct {v0, p0}, Lp5e$a;-><init>(Lp5e;)V

    iput-object v0, p0, Lp5e;->X:Lono$a;

    .line 3
    new-instance v0, Lp5e$b;

    invoke-direct {v0, p0}, Lp5e$b;-><init>(Lp5e;)V

    iput-object v0, p0, Lp5e;->Y:Lbld$a;

    .line 4
    new-instance v0, Lp5e$f;

    invoke-direct {v0, p0}, Lp5e$f;-><init>(Lp5e;)V

    iput-object v0, p0, Lp5e;->Z:Lgkd;

    .line 5
    new-instance v0, Lp5e$g;

    invoke-direct {v0, p0}, Lp5e$g;-><init>(Lp5e;)V

    iput-object v0, p0, Lp5e;->a0:Lp5e$g;

    .line 6
    iput-object p1, p0, Lp5e;->I:Lz4e;

    .line 7
    iput-object p3, p0, Lp5e;->U:Lkbe;

    .line 8
    iget-object p3, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getLocalInkPreferences()Llno;

    move-result-object p3

    iput-object p3, p0, Lp5e;->V:Llno;

    .line 9
    iget-object p3, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iput-object p3, p0, Lp5e;->W:Lnno;

    .line 10
    iput-object p2, p0, Lp5e;->S:La5e;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    .line 12
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, p3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "cn.wps.moffice.presentation.control.playbase.playpen.EraserMenuBar"

    .line 14
    invoke-static {p1, v0, p2}, Lno2;->h(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4e;

    iput-object p1, p0, Lp5e;->T:Lv4e;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lv4e;->a()V

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lp5e;->q(Z)V

    .line 17
    invoke-virtual {p0}, Lp5e;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lp5e;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getInkViewListeners()Lono;

    move-result-object v0

    iget-object v1, p0, Lp5e;->X:Lono$a;

    invoke-interface {v0, v1}, Lono;->m(Lono$a;)V

    .line 2
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lp5e$c;

    invoke-direct {v1, p0}, Lp5e$c;-><init>(Lp5e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5e;->T:Lv4e;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lvu3;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lp5e$d;

    invoke-direct {v3, p0}, Lp5e$d;-><init>(Lp5e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lp5e$e;

    invoke-direct {v3, p0}, Lp5e$e;-><init>(Lp5e;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lv4e;->b([Lvu3;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0}, Llno;->e()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0}, Llno;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lp5e$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->a0:Lp5e$g;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0}, Llno;->g()F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp5e;->q(Z)V

    .line 2
    sput-boolean v0, Lc5e;->r:Z

    .line 3
    invoke-super {p0}, Lb6e;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    iget-object v1, p0, Lp5e;->Z:Lgkd;

    invoke-virtual {v0, v1}, Lakd;->e(Lgkd;)Z

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0, p1}, Llno;->k(I)V

    .line 2
    invoke-virtual {p0}, Lp5e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->J(I)V

    .line 4
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->I(I)V

    .line 6
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setIsRemotePen(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6e;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    sput-boolean p1, Lc5e;->r:Z

    .line 4
    invoke-virtual {p0, p1}, Lp5e;->q(Z)V

    .line 5
    iget-object v0, p0, Lp5e;->U:Lkbe;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkbe;->f(I)V

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object p1

    iget-object v0, p0, Lp5e;->Y:Lbld$a;

    invoke-virtual {p1, v0}, Lbld;->a(Lbld$a;)V

    .line 7
    invoke-virtual {p0}, Lp5e;->v()V

    .line 8
    invoke-virtual {p0}, Lp5e;->s()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object p1

    iget-object v0, p0, Lp5e;->Y:Lbld$a;

    invoke-virtual {p1, v0}, Lbld;->d(Lbld$a;)V

    .line 10
    invoke-virtual {p0}, Lp5e;->l()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->h()V

    .line 4
    :cond_2
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getInkViewListeners()Lono;

    move-result-object v0

    iget-object v1, p0, Lp5e;->X:Lono$a;

    invoke-interface {v0, v1}, Lono;->g(Lono$a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp5e;->I:Lz4e;

    .line 6
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v1

    iget-object v2, p0, Lp5e;->Y:Lbld$a;

    invoke-virtual {v1, v2}, Lbld;->d(Lbld$a;)V

    .line 7
    invoke-virtual {p0}, Lp5e;->l()V

    .line 8
    iput-object v0, p0, Lp5e;->U:Lkbe;

    .line 9
    iput-object v0, p0, Lp5e;->V:Llno;

    .line 10
    iput-object v0, p0, Lp5e;->W:Lnno;

    .line 11
    invoke-super {p0}, Lb6e;->onDestroy()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0}, Llno;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0, p1}, Llno;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lp5e;->V:Llno;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv5d;->p()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv5d;->o()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Llno;->k(I)V

    .line 6
    iget-object v2, p0, Lp5e;->V:Llno;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv5d;->q()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv5d;->r()F

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Llno;->m(F)V

    .line 7
    invoke-virtual {v0, p1}, Lv5d;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lp5e;->S:La5e;

    invoke-virtual {v0, p1}, La5e;->c(Z)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0, p1}, Llno;->m(F)V

    .line 2
    invoke-virtual {p0}, Lp5e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->K(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->L(F)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    iget-object v1, p0, Lp5e;->Z:Lgkd;

    invoke-virtual {v0, v1}, Lakd;->b(Lgkd;)Z

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    sget-object v2, Lskd;->O:Ljava/lang/String;

    sget-object v3, Lskd;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v3}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122f3c

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lb6e;->B:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Lp5e;->o(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_HIGHLIGHTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v3, p0, Lp5e;->V:Llno;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TIP_WRITING"

    :goto_0
    invoke-virtual {v3, v2}, Llno;->l(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lp5e;->V:Llno;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv5d;->p()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv5d;->o()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Llno;->k(I)V

    .line 5
    iget-object v2, p0, Lp5e;->V:Llno;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv5d;->q()F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv5d;->r()F

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Llno;->m(F)V

    .line 6
    iget-object v1, p0, Lp5e;->I:Lz4e;

    iget-object v1, v1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lv5d;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v1, p0, Lp5e;->I:Lz4e;

    iget-object v1, v1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lv5d;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
