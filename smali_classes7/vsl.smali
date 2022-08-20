.class public Lvsl;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsl$g;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/media/AudioManager;

.field public V:Lzxl;

.field public W:Lk45;

.field public X:Lcn/wps/moffice/writer/Writer;

.field public Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

.field public Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Liqi;


# direct methods
.method public constructor <init>(Lwsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvsl;->B:Z

    .line 3
    new-instance v0, Lvsl$a;

    invoke-direct {v0, p0}, Lvsl$a;-><init>(Lvsl;)V

    iput-object v0, p0, Lvsl;->c0:Liqi;

    .line 4
    invoke-virtual {p0, p1}, Lvsl;->o(Lwsl;)V

    .line 5
    invoke-virtual {p0}, Lvsl;->n()V

    .line 6
    invoke-virtual {p0}, Lvsl;->l()V

    .line 7
    invoke-virtual {p0}, Lvsl;->m()V

    .line 8
    invoke-virtual {p0}, Lvsl;->j()V

    .line 9
    invoke-virtual {p0}, Lvsl;->p()V

    return-void
.end method

.method public static synthetic b(Lvsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvsl;->u()V

    return-void
.end method

.method public static synthetic c(Lvsl;Landroid/content/Context;Ljava/lang/String;Lvsl$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvsl;->k(Landroid/content/Context;Ljava/lang/String;Lvsl$g;)V

    return-void
.end method

.method public static synthetic d(Lvsl;)Lzxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsl;->V:Lzxl;

    return-object p0
.end method

.method public static synthetic e(Lvsl;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsl;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    return-object p0
.end method

.method public static synthetic f(Lvsl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsl;->T:Z

    return p1
.end method

.method public static synthetic g(Lvsl;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    return-object p0
.end method

.method public static synthetic h(Lvsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsl;->X:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic i(Lvsl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsl;->b0:Z

    return p1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsl;->W:Lk45;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lk45;->j(Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtl;->B(Z)V

    .line 4
    sput-boolean p1, Lhtl;->v:Z

    .line 5
    invoke-virtual {p0, p1}, Lvsl;->F(Z)V

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvsl;->b0:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_shareplay_open_mic_tips:I

    .line 7
    invoke-virtual {p0, p1}, Lvsl;->G(I)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lvsl;->b0:Z

    return-void
.end method

.method public B(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsl;->B:Z

    .line 2
    sput-boolean p1, Lhtl;->u:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsl;->S:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsl;->T:Z

    return-void
.end method

.method public final F(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone_close:I

    .line 1
    invoke-virtual {p0, p1}, Lvsl;->y(I)V

    .line 2
    iget-object p1, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setProgress(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 3
    invoke-virtual {p0, p1}, Lvsl;->y(I)V

    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->X:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsl;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvsl$e;

    invoke-direct {v1, p0}, Lvsl$e;-><init>(Lvsl;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvsl;->T:Z

    const-string v1, "INFO"

    const-string v2, "PlayAgoraPlay"

    const-string v3, "startLiveBroadcast()"

    .line 2
    invoke-static {v1, v2, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lvsl;->W:Lk45;

    new-instance v2, Lvsl$d;

    invoke-direct {v2, p0}, Lvsl$d;-><init>(Lvsl;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public J(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsl;->W:Lk45;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->W:Lk45;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lvsl;->T:Z

    .line 3
    invoke-virtual {v0, p1}, Lk45;->o(Z)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->c0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsl;->U:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    new-instance v1, Lvsl$c;

    invoke-direct {v1, p0}, Lvsl$c;-><init>(Lvsl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lvsl$g;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvsl$f;

    invoke-direct {v0, p0, p3}, Lvsl$f;-><init>(Lvsl;Lvsl$g;)V

    invoke-static {p1, p2, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-interface {p3, p1}, Lvsl$g;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvsl;->W:Lk45;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk45;

    iget-object v2, p0, Lvsl;->X:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvsl;->V:Lzxl;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk45;-><init>(Landroid/app/Activity;Laun;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lvsl;->W:Lk45;

    .line 5
    new-instance v1, Lvsl$b;

    invoke-direct {v1, p0}, Lvsl$b;-><init>(Lvsl;)V

    invoke-virtual {v0, v1}, Lk45;->i(Lk45$e;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->G()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvsl;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->writer_play_agora_microphone_img:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    iput-object v0, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    .line 4
    iget-object v0, p0, Lvsl;->a0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->writer_play_agora_open_tips_view:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iput-object v0, p0, Lvsl;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->X:Lcn/wps/moffice/writer/Writer;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lvsl;->U:Landroid/media/AudioManager;

    return-void
.end method

.method public final o(Lwsl;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lvsl;->T:Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lvsl;->X:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-static {p1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object p1

    iput-object p1, p0, Lvsl;->V:Lzxl;

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    const-string v0, "PlayAgoraPlay"

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    const-string p1, "onAudioFocusChange AUDIOFOCUS_LOSS_TRANSIENT"

    .line 1
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lvsl;->v(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lvsl;->D(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange AUDIOFOCUS_GAIN mAudioFocusLoss: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvsl;->I:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lvsl;->I:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lvsl;->I:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lvsl;->v(Z)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    const-string p1, "onAudioFocusChange AUDIOFOCUS_LOSS"

    .line 8
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lvsl;->I:Z

    .line 10
    invoke-virtual {p0, v1}, Lvsl;->v(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lvsl;->D(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->c0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsl;->B:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvsl;->T:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickAgoraBtn(): isStartArgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvsl;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayAgoraPlay"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvsl;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsl;->W:Lk45;

    invoke-virtual {v0}, Lk45;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lvsl;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lvsl;->K(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhtl;->B(Z)V

    .line 7
    invoke-virtual {p0}, Lvsl;->I()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lvsl;->B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvsl;->I:Z

    .line 10
    invoke-virtual {p0}, Lvsl;->w()Z

    .line 11
    invoke-virtual {p0, v0}, Lvsl;->D(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lvsl;->D(Z)V

    :goto_1
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvsl;->K(Z)V

    .line 2
    invoke-virtual {p0}, Lvsl;->a()V

    .line 3
    invoke-virtual {p0, v0}, Lvsl;->z(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lvsl;->C(Z)V

    .line 5
    iput-boolean v0, p0, Lvsl;->I:Z

    .line 6
    invoke-virtual {p0, v0}, Lvsl;->D(Z)V

    .line 7
    invoke-virtual {p0}, Lvsl;->L()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeArgo(): mAudioFocusLoss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvsl;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStartArgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvsl;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsActiveClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvsl;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayAgoraPlay"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvsl;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvsl;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvsl;->S:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvsl;->I:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lvsl;->v(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lvsl;->D(Z)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsl;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvsl;->I()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvsl;->K(Z)V

    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->U:Landroid/media/AudioManager;

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

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsl;->W:Lk45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk45;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsl;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsl;->a0:Landroid/view/View;

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

    const v0, 0x3003f

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lvsl;->Y:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lvsl;->A(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lvsl;->A(Z)V

    :cond_4
    :goto_2
    return-void
.end method
