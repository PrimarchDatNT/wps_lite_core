.class public Llpg;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpg$f;
    }
.end annotation


# instance fields
.field public B:Lupg;

.field public I:Z

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

.field public U:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

.field public V:Landroid/media/AudioManager;

.field public W:Z

.field public X:Z

.field public Y:Landroid/app/Activity;

.field public Z:Lmrg;

.field public a0:Lk45;

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Lnrg$d;Lqpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llpg;->I:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Llpg;->o(Lnrg$d;Lqpg;)V

    .line 4
    invoke-virtual {p0, p1}, Llpg;->m(Lnrg$d;)V

    .line 5
    invoke-virtual {p0}, Llpg;->j()V

    .line 6
    invoke-virtual {p0}, Llpg;->n()V

    .line 7
    invoke-virtual {p0}, Llpg;->l()V

    return-void
.end method

.method public static synthetic b(Llpg;)Lmrg;
    .locals 0

    .line 1
    iget-object p0, p0, Llpg;->Z:Lmrg;

    return-object p0
.end method

.method public static synthetic c(Llpg;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Llpg;->U:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    return-object p0
.end method

.method public static synthetic d(Llpg;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;
    .locals 0

    .line 1
    iget-object p0, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    return-object p0
.end method

.method public static synthetic e(Llpg;)Lupg;
    .locals 0

    .line 1
    iget-object p0, p0, Llpg;->B:Lupg;

    return-object p0
.end method

.method public static synthetic f(Llpg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llpg;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Llpg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpg;->c0:Z

    return p1
.end method

.method public static synthetic h(Llpg;Landroid/content/Context;Ljava/lang/String;Llpg$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llpg;->k(Landroid/content/Context;Ljava/lang/String;Llpg$f;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->a0:Lk45;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lk45;->j(Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sput-boolean p1, Ljif;->Z:Z

    .line 4
    invoke-virtual {p0, p1}, Llpg;->G(Z)V

    .line 5
    sget-boolean p1, Ljif;->Z:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llpg;->c0:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1229d6

    .line 6
    invoke-virtual {p0, p1}, Llpg;->I(I)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llpg;->c0:Z

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->B:Lupg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpg;->B:Lupg;

    .line 2
    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpg;->B:Lupg;

    .line 3
    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llpg;->B:Lupg;

    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llpg;->B:Lupg;

    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f121c38

    goto :goto_0

    :cond_0
    const p1, 0x7f121a11

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 0

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpg;->I:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpg;->X:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpg;->b0:Z

    return-void
.end method

.method public final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0814e4

    .line 1
    invoke-virtual {p0, p1}, Llpg;->y(I)V

    .line 2
    iget-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setProgress(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0814e3

    .line 3
    invoke-virtual {p0, p1}, Llpg;->y(I)V

    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->U:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llpg$d;

    invoke-direct {v0, p0}, Llpg$d;-><init>(Llpg;)V

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->Y:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public K()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Llpg;->F(Z)V

    const-string v1, "INFO"

    const-string v2, "PlayAgoraPlay"

    const-string v3, "startLiveBroadcast()"

    .line 2
    invoke-static {v1, v2, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llpg;->a0:Lk45;

    new-instance v2, Llpg$c;

    invoke-direct {v2, p0}, Llpg$c;-><init>(Llpg;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpg;->a0:Lk45;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public M(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopLiveBroadcast: mAgoraController != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->a0:Lk45;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INFO"

    const-string v3, "PlayAgoraPlay"

    invoke-static {v1, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llpg;->a0:Lk45;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Llpg;->F(Z)V

    .line 4
    iget-object v0, p0, Llpg;->a0:Lk45;

    invoke-virtual {v0, p1}, Lk45;->o(Z)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->V:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->S:Landroid/view/View;

    new-instance v1, Llpg$b;

    invoke-direct {v1, p0}, Llpg$b;-><init>(Llpg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Llpg$f;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llpg$e;

    invoke-direct {v0, p0, p3}, Llpg$e;-><init>(Llpg;Llpg$f;)V

    invoke-static {p1, p2, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-interface {p3, p1}, Llpg$f;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Llpg;->a0:Lk45;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk45;

    iget-object v2, p0, Llpg;->Y:Landroid/app/Activity;

    iget-object v1, p0, Llpg;->Z:Lmrg;

    .line 3
    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ljif;->X:Ljava/lang/String;

    sget-object v6, Ljif;->V:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk45;-><init>(Landroid/app/Activity;Laun;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llpg;->a0:Lk45;

    .line 4
    new-instance v1, Llpg$a;

    invoke-direct {v1, p0}, Llpg$a;-><init>(Llpg;)V

    invoke-virtual {v0, v1}, Lk45;->i(Lk45$e;)V

    :cond_0
    return-void
.end method

.method public final m(Lnrg$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llpg;->B:Lupg;

    invoke-virtual {p1}, Lupg;->B0()Lmpg;

    move-result-object p1

    iget-object p1, p1, Lmpg;->Z:Landroid/view/View;

    iput-object p1, p0, Llpg;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b2d34

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    iput-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    .line 3
    iget-object p1, p0, Llpg;->S:Landroid/view/View;

    const v0, 0x7f0b2d33

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iput-object p1, p0, Llpg;->U:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    .line 5
    iget-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    const v0, 0x7f0814e3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Llpg;->V:Landroid/media/AudioManager;

    return-void
.end method

.method public final o(Lnrg$d;Lqpg;)V
    .locals 0

    .line 1
    check-cast p1, Lupg;

    iput-object p1, p0, Llpg;->B:Lupg;

    .line 2
    invoke-virtual {p1}, Lupg;->B0()Lmpg;

    move-result-object p1

    invoke-virtual {p1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    iput-object p1, p0, Llpg;->Y:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Llpg;->B:Lupg;

    invoke-virtual {p1}, Lupg;->B0()Lmpg;

    move-result-object p1

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    iput-object p1, p0, Llpg;->Z:Lmrg;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llpg;->F(Z)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    const-string v0, "INFO"

    const/4 v1, 0x0

    const-string v2, "PlayAgoraPlay"

    const/4 v3, -0x2

    if-ne p1, v3, :cond_0

    const-string p1, "onAudioFocusChange AUDIOFOCUS_LOSS_TRANSIENT"

    .line 1
    invoke-static {v0, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Llpg;->u(Z)V

    .line 4
    invoke-virtual {p0, v1}, Llpg;->E(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAudioFocusChange AUDIOFOCUS_GAIN mAudioFocusLoss: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Llpg;->W:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llpg;->W:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Llpg;->W:Z

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Llpg;->W:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Llpg;->u(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    const-string p1, "onAudioFocusChange AUDIOFOCUS_LOSS"

    .line 10
    invoke-static {v0, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v3, p0, Llpg;->W:Z

    .line 13
    invoke-virtual {p0, v1}, Llpg;->u(Z)V

    .line 14
    invoke-virtual {p0, v1}, Llpg;->E(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpg;->r()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llpg;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llpg;->B:Lupg;

    .line 3
    iput-object v0, p0, Llpg;->S:Landroid/view/View;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llpg;->I:Z

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llpg;->F(Z)V

    .line 2
    invoke-virtual {p0, v0}, Llpg;->C(Z)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickAgoraBtn(): isStartArgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llpg;->I:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isLoading: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llpg;->b0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INFO"

    const-string v3, "PlayAgoraPlay"

    invoke-static {v2, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpg;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Llpg;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->a0:Lk45;

    invoke-virtual {v0}, Lk45;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Ljif;->Y:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Llpg;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Llpg;->M(Z)V

    goto :goto_0

    .line 6
    :cond_3
    sput-boolean v1, Ljif;->Z:Z

    .line 7
    invoke-virtual {p0}, Llpg;->K()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Llpg;->I:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llpg;->W:Z

    .line 10
    invoke-virtual {p0}, Llpg;->v()Z

    .line 11
    invoke-virtual {p0, v0}, Llpg;->E(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Llpg;->E(Z)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeAgora(): mAudioFocusLoss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llpg;->W:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isStartArgo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Llpg;->I:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsActiveClose: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Llpg;->X:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLoading: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Llpg;->b0:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INFO"

    const-string v5, "PlayAgoraPlay"

    invoke-static {v4, v5, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpg;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpg;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpg;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Llpg;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llpg;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpg;->X:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llpg;->W:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Llpg;->u(Z)V

    .line 6
    invoke-virtual {p0, v0}, Llpg;->E(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpg;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llpg;->D(Z)V

    .line 3
    invoke-virtual {p0, v0}, Llpg;->B(Z)V

    .line 4
    invoke-virtual {p0, v0}, Llpg;->z(Z)V

    const v1, 0x7f0814e3

    .line 5
    invoke-virtual {p0, v1}, Llpg;->y(I)V

    .line 6
    iput-boolean v0, p0, Llpg;->W:Z

    .line 7
    invoke-virtual {p0, v0}, Llpg;->E(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llpg;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Llpg;->K()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Llpg;->M(Z)V

    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->V:Landroid/media/AudioManager;

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

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->a0:Lk45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk45;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->a0:Lk45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk45;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->setDrawable(I)V

    .line 3
    sget-boolean p1, Ljif;->Z:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpg;->S:Landroid/view/View;

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
    iget-object p1, p0, Llpg;->T:Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "INFO"

    const-string v2, "PlayAgoraPlay"

    if-eqz p1, :cond_3

    sget-boolean p1, Ljif;->Z:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Llpg;->A(Z)V

    const-string p1, "setArgoMicrophoneVisible open"

    .line 5
    invoke-static {v0, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Llpg;->A(Z)V

    const-string p1, "setArgoMicrophoneVisible close"

    .line 8
    invoke-static {v0, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
