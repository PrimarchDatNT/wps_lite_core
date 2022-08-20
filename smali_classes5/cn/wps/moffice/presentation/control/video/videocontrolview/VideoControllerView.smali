.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
.super Landroid/widget/FrameLayout;
.source "VideoControllerView.java"

# interfaces
.implements Lqne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$i;,
        Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View;

.field public B0:Landroid/view/View$OnClickListener;

.field public I:Landroid/widget/SeekBar;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/StringBuilder;

.field public a0:Ljava/util/Formatter;

.field public b0:Landroid/app/Activity;

.field public c0:Z

.field public d0:Lpne;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/SurfaceView;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public k0:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/media/AudioManager;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/os/Handler;

.field public u0:Lfpd;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public y0:Landroid/view/View$OnClickListener;

.field public z0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->a(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$i;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$d;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->y0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->z0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$f;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->A0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$g;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B0:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->a(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Lpne;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->g(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->c0:Z

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->g0:I

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->h0:I

    .line 15
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i0:I

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->k0:I

    .line 17
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->j0:I

    .line 18
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->c(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->f0:Landroid/view/SurfaceView;

    .line 19
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    .line 20
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->D()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->K()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->V:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->V:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->U:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->U:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->L()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->P()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->v0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->v0:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    return-object p0
.end method

.method private setAnchorView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->J()V

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic v(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->A()V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lfpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->u0:Lfpd;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Lfpd;)Lfpd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->u0:Lfpd;

    return-object p1
.end method

.method public static synthetic y(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B()V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->C()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->u0:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->u0:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v0}, Lpne;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v0}, Lpne;->start()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->P()V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->a()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->O()V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    invoke-static {v0}, Lrne;->b(Landroid/view/View;)Lrne;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrne;->a()Lrne$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lrne$b;->f(F)Lrne$b;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Lrne$b;->b(J)Lrne$b;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Lrne$b;->a(Landroid/view/View;)Lrne$b;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lrne$b;->f(F)Lrne$b;

    .line 8
    invoke-virtual {v0, v1, v2}, Lrne$b;->b(J)Lrne$b;

    new-instance v1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 9
    invoke-virtual {v0, v1}, Lrne$b;->c(Ltne;)Lrne$b;

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->pause()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->L()V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_layout_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_top_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_top_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->n0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_layout_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_bottom_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_bottom_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_bottom_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_seekbar_thumb_orange:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_bottom_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->S:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_video_controller_bottom_time_current:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->j0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->k0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->U:Z

    return v0
.end method

.method public final I()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_video_controller_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->F()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->o0:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    new-instance v2, Lwne;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lwne;-><init>(Landroid/content/Context;Lqne;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public final K()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->V:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v1}, Lpne;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long v5, v5, v3

    int-to-long v3, v1

    .line 5
    div-long/2addr v5, v3

    long-to-int v3, v5

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v2}, Lpne;->getBufferPercentage()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    sub-int v2, v1, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v2}, Lpne;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->P()V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    invoke-interface {v1}, Lpne;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    invoke-static {v0}, Lrne;->b(Landroid/view/View;)Lrne;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 5
    invoke-virtual {v0, v1}, Lrne;->d(Lune;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->K()I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->P()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final M(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    rem-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p1, p1, 0xe10

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->L()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpne;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayerControlListener(Lpne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d0:Lpne;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->P()V

    return-void
.end method
