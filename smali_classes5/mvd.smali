.class public Lmvd;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lbld$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvd$m;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lnbe;

.field public S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

.field public T:Landroid/widget/FrameLayout;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public V:Landroid/app/Activity;

.field public W:Landroid/graphics/Rect;

.field public X:Lmvd$m;

.field public Y:Z

.field public Z:Llrd;

.field public a0:Ld9p;

.field public b0:Lzkd$b;

.field public c0:Lzkd$b;

.field public d0:Lzkd$b;

.field public e0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Landroid/view/View$OnClickListener;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lnbe;Landroid/app/Activity;Llrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmvd;->W:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmvd;->Y:Z

    .line 5
    new-instance v0, Lmvd$e;

    invoke-direct {v0, p0}, Lmvd$e;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->a0:Ld9p;

    .line 6
    new-instance v0, Lmvd$f;

    invoke-direct {v0, p0}, Lmvd$f;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->b0:Lzkd$b;

    .line 7
    new-instance v0, Lmvd$g;

    invoke-direct {v0, p0}, Lmvd$g;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->c0:Lzkd$b;

    .line 8
    new-instance v0, Lmvd$h;

    invoke-direct {v0, p0}, Lmvd$h;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->d0:Lzkd$b;

    .line 9
    new-instance v0, Lmvd$i;

    invoke-direct {v0, p0}, Lmvd$i;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->e0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    .line 10
    new-instance v0, Lmvd$j;

    invoke-direct {v0, p0}, Lmvd$j;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->f0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lmvd$k;

    invoke-direct {v0, p0}, Lmvd$k;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->g0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lmvd$l;

    invoke-direct {v0, p0}, Lmvd$l;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->h0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lmvd$a;

    invoke-direct {v0, p0}, Lmvd$a;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->i0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lmvd$b;

    invoke-direct {v0, p0}, Lmvd$b;-><init>(Lmvd;)V

    iput-object v0, p0, Lmvd;->j0:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lmvd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 16
    iput-object p2, p0, Lmvd;->I:Lnbe;

    .line 17
    iput-object p3, p0, Lmvd;->V:Landroid/app/Activity;

    .line 18
    iput-object p4, p0, Lmvd;->Z:Llrd;

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->p0:Lzkd$a;

    new-instance p3, Lmvd$d;

    invoke-direct {p3, p0}, Lmvd$d;-><init>(Lmvd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lmvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvd;->r()V

    return-void
.end method

.method public static synthetic b(Lmvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvd;->m()V

    return-void
.end method

.method public static synthetic c(Lmvd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvd;->w(Z)V

    return-void
.end method

.method public static synthetic d(Lmvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvd;->A()V

    return-void
.end method

.method public static synthetic e(Lmvd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvd;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lmvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvd;->v()V

    return-void
.end method

.method public static synthetic g(Lmvd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lmvd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->V:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lmvd;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmvd;->y(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    return-object p0
.end method

.method public static synthetic l(Lmvd;)Lmvd$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->X:Lmvd$m;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvd;->v()V

    .line 2
    iget-object v0, p0, Lmvd;->j0:Ljava/lang/Runnable;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmvd;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmvd;->z()V

    :goto_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmvd;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lmvd;->Y:Z

    .line 4
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbld;->a(Lbld$a;)V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    invoke-virtual {v1}, Lsld;->b()V

    .line 6
    invoke-virtual {p0}, Lmvd;->u()V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->T0:Lzkd$a;

    iget-object v3, p0, Lmvd;->b0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->U0:Lzkd$a;

    iget-object v3, p0, Lmvd;->c0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->k1:Lzkd$a;

    iget-object v3, p0, Lmvd;->d0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    iget-object v1, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v1

    iget-object v2, p0, Lmvd;->a0:Ld9p;

    invoke-virtual {v1, v2}, Lice;->n(Ld9p;)V

    .line 11
    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 13
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {v1}, Lcpe;->c(Landroid/app/Activity;)V

    .line 15
    invoke-static {}, Ldgh;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :cond_2
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :cond_3
    new-instance v1, Lmvd$c;

    invoke-direct {v1, p0}, Lmvd$c;-><init>(Lmvd;)V

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 18
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_4
    const-string v0, "ppt_fullscreen"

    .line 20
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmvd;->Y:Z

    .line 2
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {v1}, Lcpe;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lmvd;->Z:Llrd;

    invoke-static {}, Lwld;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Llrd;->j(I)V

    .line 7
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbld;->d(Lbld$a;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->T0:Lzkd$a;

    iget-object v3, p0, Lmvd;->b0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->U0:Lzkd$a;

    iget-object v3, p0, Lmvd;->c0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->k1:Lzkd$a;

    iget-object v3, p0, Lmvd;->d0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 11
    iget-object v1, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lmvd;->y(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    iget-object v1, p0, Lmvd;->a0:Ld9p;

    invoke-virtual {v0, v1}, Lice;->p(Ld9p;)V

    return-void
.end method

.method public onBack()Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmvd;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    sget-object v2, Lskd$b;->B:Lskd$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmvd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lmvd;->w(Z)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->n()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->G()V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmvd;->o()V

    return v1

    :cond_3
    return v2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmvd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lmvd;->I:Lnbe;

    .line 3
    iput-object v0, p0, Lmvd;->V:Landroid/app/Activity;

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v1, p0, Lmvd;->W:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lmvd;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public q()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmvd;->w(Z)V

    .line 2
    invoke-virtual {p0}, Lmvd;->v()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v1, p0, Lmvd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v1, p0, Lmvd;->I:Lnbe;

    invoke-virtual {v1}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setSlideImages(Li9p;)V

    .line 3
    iget-object v0, p0, Lmvd;->I:Lnbe;

    invoke-virtual {v0}, Lnbe;->i()Lpbe;

    move-result-object v0

    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lpbe;->b(Lpbe$j;)V

    .line 4
    iget-object v0, p0, Lmvd;->B:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U()Ls1o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v2, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lmvd;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lmvd;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v2, p0, Lmvd;->e0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v0, v2}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    .line 6
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->W:Landroid/view/View;

    iget-object v2, p0, Lmvd;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->a0:Landroid/view/View;

    iget-object v2, p0, Lmvd;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setHorzScrollWhenVertical(Z)V

    .line 11
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v2, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setDivLine(II)V

    .line 12
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFixedScrollOrientation(Z)V

    .line 13
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->s0(Z)V

    .line 14
    invoke-virtual {p0}, Lmvd;->s()V

    .line 15
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setNewSlideBtnVisible(Z)V

    .line 16
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->U:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 20
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lmvd;->z()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lmvd;->w(Z)V

    .line 23
    :goto_0
    iget-object v0, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-nez v0, :cond_3

    .line 24
    :cond_2
    iget-object v0, p0, Lmvd;->Z:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iput-object v0, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lmvd;->Z:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iput-object v0, p0, Lmvd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 26
    iget-object v1, p0, Lmvd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 28
    iget-object v0, p0, Lmvd;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->j0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    sget-boolean v2, Lskd;->y0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->U:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-boolean v3, Lskd;->y0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-boolean v0, Lskd;->y0:Z

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI PAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    sget-boolean p1, Lskd;->y0:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->u1(Landroid/app/Activity;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lmvd;->V:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->c0(Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public x(Lmvd$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd;->X:Lmvd$m;

    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmvd;->w(Z)V

    .line 2
    invoke-virtual {p0}, Lmvd;->A()V

    .line 3
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lmvd;->X:Lmvd$m;

    invoke-interface {v1}, Lmvd$m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0814bb

    goto :goto_0

    :cond_0
    const v1, 0x7f0814bc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lmvd;->X:Lmvd$m;

    .line 5
    invoke-interface {v1}, Lmvd$m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmvd;->S:Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
