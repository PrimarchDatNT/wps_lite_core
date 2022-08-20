.class public Lsvb;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvb$g;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/TextImageView;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

.field public T:Landroid/app/Activity;

.field public U:Lzvb;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

.field public a0:Z

.field public b0:Ld45;

.field public c0:Lk45;

.field public d0:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld45;Lquc;Lzvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsvb;->r(Landroid/app/Activity;Ld45;Lquc;Lzvb;)V

    return-void
.end method

.method public static synthetic b(Lsvb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsvb;->a0:Z

    return p1
.end method

.method public static synthetic c(Lsvb;Landroid/content/Context;Ljava/lang/String;Lsvb$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsvb;->m(Landroid/content/Context;Ljava/lang/String;Lsvb$g;)V

    return-void
.end method

.method public static synthetic d(Lsvb;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvb;->b0:Ld45;

    return-object p0
.end method

.method public static synthetic e(Lsvb;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvb;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    return-object p0
.end method

.method public static synthetic f(Lsvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsvb;->t()V

    return-void
.end method

.method public static synthetic g(Lsvb;)Lzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvb;->U:Lzvb;

    return-object p0
.end method

.method public static synthetic h(Lsvb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsvb;->Y:Z

    return p1
.end method

.method public static synthetic i(Lsvb;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    return-object p0
.end method

.method public static synthetic j(Lsvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvb;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    .line 3
    iget-object p1, p0, Lsvb;->U:Lzvb;

    invoke-virtual {p1}, Lzvb;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvb;->I:Landroid/view/View;

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
    iget-object p1, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsvb;->U:Lzvb;

    .line 4
    invoke-virtual {p1}, Lzvb;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lsvb;->C(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lsvb;->C(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lk45;->j(Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsvb;->U:Lzvb;

    invoke-virtual {v0, p1}, Lzvb;->t(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lsvb;->K(Z)V

    .line 5
    iget-object p1, p0, Lsvb;->U:Lzvb;

    invoke-virtual {p1}, Lzvb;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsvb;->a0:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_shareplay_open_mic_tips:I

    .line 6
    invoke-virtual {p0, p1}, Lsvb;->M(I)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk45;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk45;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->B:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lsvb;->B:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_stop_agora_call:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->play_agora_call:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsvb$d;

    invoke-direct {v1, p0, p1}, Lsvb$d;-><init>(Lsvb;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsvb;->V:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsvb;->X:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsvb;->Y:Z

    return-void
.end method

.method public final K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setProgress(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone_close:I

    .line 2
    invoke-virtual {p0, p1}, Lsvb;->A(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 3
    invoke-virtual {p0, p1}, Lsvb;->A(I)V

    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsvb;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsvb$e;

    invoke-direct {v1, p0}, Lsvb$e;-><init>(Lsvb;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->T:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public N()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsvb;->Y:Z

    .line 2
    iget-object v1, p0, Lsvb;->c0:Lk45;

    new-instance v2, Lsvb$c;

    invoke-direct {v2, p0}, Lsvb$c;-><init>(Lsvb;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public O(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsvb;->Y:Z

    .line 3
    invoke-virtual {v0, p1}, Lk45;->o(Z)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb;->d0:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/TextImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb;->B:Lcn/wps/moffice/common/beans/TextImageView;

    .line 2
    iput-object p2, p0, Lsvb;->I:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->pdf_play_agora_open_tips_view:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iput-object p1, p0, Lsvb;->Z:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    .line 4
    invoke-virtual {p0}, Lsvb;->p()V

    .line 5
    invoke-virtual {p0}, Lsvb;->l()V

    .line 6
    invoke-virtual {p0}, Lsvb;->q()V

    .line 7
    invoke-virtual {p0}, Lsvb;->o()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->I:Landroid/view/View;

    new-instance v1, Lsvb$b;

    invoke-direct {v1, p0}, Lsvb$b;-><init>(Lsvb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lsvb$g;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsvb$f;

    invoke-direct {v0, p0, p3}, Lsvb$f;-><init>(Lsvb;Lsvb$g;)V

    invoke-static {p1, p2, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-interface {p3, p1}, Lsvb$g;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsvb;->x()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsvb;->c0:Lk45;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk45;

    iget-object v2, p0, Lsvb;->T:Landroid/app/Activity;

    iget-object v1, p0, Lsvb;->b0:Ld45;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lsvb;->U:Lzvb;

    .line 3
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lsvb;->U:Lzvb;

    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk45;-><init>(Landroid/app/Activity;Laun;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsvb;->c0:Lk45;

    .line 4
    new-instance v1, Lsvb$a;

    invoke-direct {v1, p0}, Lsvb$a;-><init>(Lsvb;)V

    invoke-virtual {v0, v1}, Lk45;->i(Lk45$e;)V

    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lsvb;->y(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lsvb;->I(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Lsvb;->W:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lsvb;->W:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lsvb;->y(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 6
    iput-boolean v1, p0, Lsvb;->W:Z

    .line 7
    invoke-virtual {p0, v0}, Lsvb;->y(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lsvb;->I(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->pdf_play_agro_microphone_img:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    iput-object v0, p0, Lsvb;->S:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lsvb;->d0:Landroid/media/AudioManager;

    return-void
.end method

.method public final r(Landroid/app/Activity;Ld45;Lquc;Lzvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb;->T:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lsvb;->b0:Ld45;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsvb;->Y:Z

    .line 4
    iput-object p4, p0, Lsvb;->U:Lzvb;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsvb;->V:Z

    return v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsvb;->Y:Z

    .line 2
    invoke-virtual {p0, v0}, Lsvb;->G(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsvb;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvb;->c0:Lk45;

    invoke-virtual {v0}, Lk45;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsvb;->U:Lzvb;

    .line 2
    invoke-virtual {v0}, Lzvb;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lsvb;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lsvb;->P(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lsvb;->U:Lzvb;

    invoke-virtual {v0, v1}, Lzvb;->t(Z)V

    .line 6
    invoke-virtual {p0}, Lsvb;->N()V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lsvb;->V:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsvb;->W:Z

    .line 9
    invoke-virtual {p0}, Lsvb;->z()Z

    .line 10
    invoke-virtual {p0, v0}, Lsvb;->I(Z)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, v1}, Lsvb;->I(Z)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvb;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsvb;->I:Landroid/view/View;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsvb;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsvb;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsvb;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsvb;->U:Lzvb;

    invoke-virtual {v0}, Lzvb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsvb;->W:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsvb;->y(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lsvb;->I(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsvb;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsvb;->H(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lsvb;->F(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lsvb;->B(Z)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ppt_play_titlebar_agora_microphone:I

    .line 5
    invoke-virtual {p0, v1}, Lsvb;->A(I)V

    .line 6
    iput-boolean v0, p0, Lsvb;->W:Z

    .line 7
    invoke-virtual {p0, v0}, Lsvb;->I(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsvb;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsvb;->N()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lsvb;->P(Z)V

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->d0:Landroid/media/AudioManager;

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
