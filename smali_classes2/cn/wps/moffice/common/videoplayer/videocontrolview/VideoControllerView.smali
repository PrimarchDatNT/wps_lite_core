.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;
.super Landroid/widget/FrameLayout;
.source "VideoControllerView.java"

# interfaces
.implements Lra5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$h;,
        Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/SeekBar;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/StringBuilder;

.field public a0:Ljava/util/Formatter;

.field public b0:Landroid/app/Activity;

.field public c0:Z

.field public d0:Lqa5;

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

.field public u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v0:Landroid/view/View$OnClickListener;

.field public w0:Landroid/view/View$OnClickListener;

.field public x0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->a(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$h;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$c;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$d;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->v0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$e;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->w0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$f;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->x0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->a(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->b(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Lqa5;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->f(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Z

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->g(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->c0:Z

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->h(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Z

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->i(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->g0:I

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->j(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->h0:I

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->k(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->i0:I

    .line 15
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->l(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->k0:I

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->m(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->j0:I

    .line 17
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->c(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->f0:Landroid/view/SurfaceView;

    .line 18
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->d(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    .line 19
    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->e(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Lqa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->u()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->V:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->V:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->U:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->U:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->C()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->G()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t()V

    return-void
.end method

.method private setAnchorView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->z()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->o0:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    new-instance v2, Lxa5;

    iget-object v3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lxa5;-><init>(Landroid/content/Context;Lra5;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public final B()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->V:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v1}, Lqa5;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

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
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v2}, Lqa5;->getBufferPercentage()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v2}, Lqa5;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->G()V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v1}, Lqa5;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    invoke-static {v0}, Lsa5;->b(Landroid/view/View;)Lsa5;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    .line 5
    invoke-virtual {v0, v1}, Lsa5;->d(Lva5;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B()I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->G()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final D(I)Ljava/lang/String;
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
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

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
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

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

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->C()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->t0:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v0}, Lqa5;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    invoke-interface {v0}, Lqa5;->start()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->G()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayerControlListener(Lqa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->G()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->a()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->F()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->e0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    invoke-static {v0}, Lsa5;->b(Landroid/view/View;)Lsa5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsa5;->a()Lsa5$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsa5$b;->f(F)Lsa5$b;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Lsa5$b;->b(J)Lsa5$b;

    iget-object v3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Lsa5$b;->a(Landroid/view/View;)Lsa5$b;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lsa5$b;->f(F)Lsa5$b;

    .line 8
    invoke-virtual {v0, v1, v2}, Lsa5$b;->b(J)Lsa5$b;

    new-instance v1, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$b;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V

    .line 9
    invoke-virtual {v0, v1}, Lsa5$b;->c(Lua5;)Lsa5$b;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->d0:Lqa5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqa5;->pause()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->C()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->l0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->n0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->q0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08136e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->I:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->S:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    const v1, 0x7f0b3374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->T:Landroid/widget/TextView;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->W:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->a0:Ljava/util/Formatter;

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->s0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->j0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->k0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->U:Z

    return v0
.end method

.method public final z()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->b0:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0ea8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->w()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->B:Landroid/view/View;

    return-object v0
.end method
