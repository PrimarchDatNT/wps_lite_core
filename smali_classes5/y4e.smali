.class public Ly4e;
.super Lb6e;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4e$h;
    }
.end annotation


# instance fields
.field public I:Lkme;

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

.field public V:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

.field public W:Landroid/media/AudioManager;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/app/Activity;

.field public a0:Lzle;

.field public b0:Ljme;

.field public c0:Z

.field public d0:Z

.field public e0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkme;Lb5e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4e;->S:Z

    .line 3
    new-instance v0, Ly4e$a;

    invoke-direct {v0, p0}, Ly4e$a;-><init>(Ly4e;)V

    iput-object v0, p0, Ly4e;->e0:Lzkd$b;

    .line 4
    invoke-virtual {p0, p1, p2}, Ly4e;->w(Lkme;Lb5e;)V

    .line 5
    invoke-virtual {p0, p1}, Ly4e;->u(Lkme;)V

    .line 6
    invoke-virtual {p0}, Ly4e;->q()V

    .line 7
    invoke-virtual {p0}, Ly4e;->v()V

    .line 8
    invoke-virtual {p0}, Ly4e;->x()V

    .line 9
    invoke-virtual {p0}, Ly4e;->t()V

    return-void
.end method

.method public static synthetic g(Ly4e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4e;->B()V

    return-void
.end method

.method public static synthetic h(Ly4e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4e;->d0:Z

    return p1
.end method

.method public static synthetic i(Ly4e;Landroid/content/Context;Ljava/lang/String;Ly4e$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly4e;->r(Landroid/content/Context;Ljava/lang/String;Ly4e$h;)V

    return-void
.end method

.method public static synthetic j(Ly4e;)Lzle;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4e;->a0:Lzle;

    return-object p0
.end method

.method public static synthetic l(Ly4e;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4e;->V:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    return-object p0
.end method

.method public static synthetic m(Ly4e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4e;->c0:Z

    return p1
.end method

.method public static synthetic n(Ly4e;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    return-object p0
.end method

.method public static synthetic o(Ly4e;)Lkme;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4e;->I:Lkme;

    return-object p0
.end method

.method public static synthetic p(Ly4e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4e;->Z:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly4e;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4e;->b0:Ljme;

    invoke-virtual {v0}, Ljme;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lskd;->V:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Ly4e;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ly4e;->T(Z)V

    goto :goto_0

    .line 4
    :cond_3
    sput-boolean v1, Lskd;->W:Z

    .line 5
    invoke-virtual {p0}, Ly4e;->R()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Ly4e;->S:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly4e;->X:Z

    .line 8
    invoke-virtual {p0}, Ly4e;->E()Z

    .line 9
    invoke-virtual {p0, v0}, Ly4e;->M(Z)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Ly4e;->M(Z)V

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4e;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly4e;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly4e;->Y:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4e;->X:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ly4e;->D(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ly4e;->M(Z)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4e;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly4e;->L(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ly4e;->J(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ly4e;->H(Z)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 5
    invoke-virtual {p0, v1}, Ly4e;->G(I)V

    .line 6
    iput-boolean v0, p0, Ly4e;->X:Z

    .line 7
    invoke-virtual {p0, v0}, Ly4e;->M(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4e;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ly4e;->R()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ly4e;->T(Z)V

    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e;->W:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->b0:Ljme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljme;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    .line 3
    sget-boolean p1, Lskd;->W:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4e;->T:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lskd;->W:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Ly4e;->I(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ly4e;->I(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->b0:Ljme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljme;->r(Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sput-boolean p1, Lskd;->W:Z

    .line 4
    sput-boolean p1, Lskd;->E0:Z

    .line 5
    invoke-virtual {p0, p1}, Ly4e;->O(Z)V

    .line 6
    sget-boolean p1, Lskd;->W:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ly4e;->d0:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_shareplay_open_mic_tips:I

    .line 7
    invoke-virtual {p0, p1}, Ly4e;->Q(I)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ly4e;->d0:Z

    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->I:Lkme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->setAgoraPlaySelected(Z)V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly4e$e;

    invoke-direct {v0, p0, p1}, Ly4e$e;-><init>(Ly4e;Z)V

    const/16 p1, 0xc8

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4e;->S:Z

    .line 2
    sput-boolean p1, Lskd;->D0:Z

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4e;->Y:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4e;->c0:Z

    return-void
.end method

.method public final O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone_close:I

    .line 1
    invoke-virtual {p0, p1}, Ly4e;->G(I)V

    .line 2
    iget-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setProgress(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 3
    invoke-virtual {p0, p1}, Ly4e;->G(I)V

    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->V:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly4e$f;

    invoke-direct {v0, p0}, Ly4e$f;-><init>(Ly4e;)V

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e;->Z:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public R()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly4e;->c0:Z

    .line 2
    iget-object v1, p0, Ly4e;->b0:Ljme;

    new-instance v2, Ly4e$d;

    invoke-direct {v2, p0}, Ly4e$d;-><init>(Ly4e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljme;->u(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public S(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4e;->b0:Ljme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ljme;->u(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e;->b0:Ljme;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ly4e;->c0:Z

    .line 3
    invoke-virtual {v0, p1}, Ljme;->v(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Ly4e;->e0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->W:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ly4e;->D(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ly4e;->M(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Ly4e;->X:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Ly4e;->X:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ly4e;->D(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 6
    iput-boolean v1, p0, Ly4e;->X:Z

    .line 7
    invoke-virtual {p0, v0}, Ly4e;->D(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ly4e;->M(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4e;->A()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4e;->C()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4e;->I:Lkme;

    .line 3
    iput-object v0, p0, Ly4e;->T:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Ly4e;->U()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e;->T:Landroid/view/View;

    new-instance v1, Ly4e$c;

    invoke-direct {v1, p0}, Ly4e$c;-><init>(Ly4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ly4e$h;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly4e$g;

    invoke-direct {v0, p0, p3}, Ly4e$g;-><init>(Ly4e;Ly4e$h;)V

    invoke-static {p1, p2, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-interface {p3, p1}, Ly4e$h;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4e;->C()V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4e;->b0:Ljme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljme;

    iget-object v2, p0, Ly4e;->Z:Landroid/app/Activity;

    iget-object v1, p0, Ly4e;->a0:Lzle;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v3

    iget-object v1, p0, Ly4e;->I:Lkme;

    iget-object v4, v1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    sget-object v5, Lskd;->O:Ljava/lang/String;

    sget-object v6, Lskd;->N:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljme;-><init>(Landroid/app/Activity;Laun;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly4e;->b0:Ljme;

    .line 3
    new-instance v1, Ly4e$b;

    invoke-direct {v1, p0}, Ly4e$b;-><init>(Ly4e;)V

    invoke-virtual {v0, v1}, Ljme;->q(Ljme$e;)V

    :cond_0
    return-void
.end method

.method public final u(Lkme;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h0:Landroid/view/View;

    iput-object p1, p0, Ly4e;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResID;->ppt_play_agora_microphone_img:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    iput-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    .line 3
    iget-object p1, p0, Ly4e;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_play_agora_open_tips_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iput-object p1, p0, Ly4e;->V:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    .line 4
    iget-object p1, p0, Ly4e;->U:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ly4e;->W:Landroid/media/AudioManager;

    return-void
.end method

.method public final w(Lkme;Lb5e;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lz4e;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Ly4e;->Z:Landroid/app/Activity;

    .line 2
    iput-object p1, p0, Ly4e;->I:Lkme;

    .line 3
    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    iput-object p1, p0, Ly4e;->a0:Lzle;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly4e;->c0:Z

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Ly4e;->e0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4e;->S:Z

    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly4e;->c0:Z

    .line 2
    invoke-virtual {p0, v0}, Ly4e;->K(Z)V

    return-void
.end method
