.class public Lvwl;
.super Ljava/lang/Object;
.source "TTSControlImp.java"

# interfaces
.implements Luwl;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwl$e;,
        Lvwl$f;,
        Lvwl$c;,
        Lvwl$b;,
        Lvwl$d;
    }
.end annotation


# static fields
.field public static n0:I = 0x1f4

.field public static o0:I = 0x3

.field public static volatile p0:Z

.field public static volatile q0:Lvwl$d;

.field public static r0:Luwl;


# instance fields
.field public B:Lgxl;

.field public I:Lcn/wps/moffice/writer/Writer;

.field public S:Lijb;

.field public T:Luuh;

.field public U:Lqyl;

.field public V:Lbxl;

.field public W:Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;

.field public X:Lvwl$f;

.field public Y:Laxl;

.field public Z:Lexl;

.field public a0:Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;

.field public b0:Lcn/wps/moffice/writer/shell/tts/common/MultiDocFileCloseBroadcastReceiver;

.field public c0:I

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:I

.field public volatile h0:Z

.field public i0:Z

.field public j0:Z

.field public volatile k0:Z

.field public l0:Lfxl;

.field public m0:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvwl$d;->V:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lvwl;->d0:J

    .line 3
    new-instance v0, Lvwl$a;

    invoke-direct {v0, p0}, Lvwl$a;-><init>(Lvwl;)V

    iput-object v0, p0, Lvwl;->m0:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic A(Lvwl;)I
    .locals 0

    .line 1
    iget p0, p0, Lvwl;->e0:I

    return p0
.end method

.method public static synthetic B(Lvwl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvwl;->e0:I

    return p1
.end method

.method public static synthetic C(Lvwl;)Luuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->T:Luuh;

    return-object p0
.end method

.method public static synthetic D(Lvwl;)Lbxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->V:Lbxl;

    return-object p0
.end method

.method public static synthetic E(Lvwl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvwl;->f0:I

    return p1
.end method

.method public static synthetic F(Lvwl;)I
    .locals 0

    .line 1
    iget p0, p0, Lvwl;->g0:I

    return p0
.end method

.method public static synthetic G(Lvwl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvwl;->g0:I

    return p1
.end method

.method public static synthetic H(Lvwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwl;->i0:Z

    return p0
.end method

.method public static N()Luwl;
    .locals 2

    .line 1
    sget-object v0, Lvwl;->r0:Luwl;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lvwl;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lvwl;

    invoke-direct {v1}, Lvwl;-><init>()V

    sput-object v1, Lvwl;->r0:Luwl;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lvwl;->r0:Luwl;

    return-object v0
.end method

.method public static synthetic h(Lvwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwl;->M()V

    return-void
.end method

.method public static synthetic i(Lvwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwl;->K()V

    return-void
.end method

.method public static synthetic j(Lvwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwl;->j0:Z

    return p0
.end method

.method public static synthetic k(Lvwl;)Lgxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->B:Lgxl;

    return-object p0
.end method

.method public static synthetic l(Lvwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwl;->k0:Z

    return p0
.end method

.method public static synthetic m(Lvwl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvwl;->k0:Z

    return p1
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lvwl;->o0:I

    return v0
.end method

.method public static synthetic o(Lvwl;)Lvwl$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->X:Lvwl$f;

    return-object p0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lvwl;->n0:I

    return v0
.end method

.method public static synthetic q(Lvwl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwl;->O()I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lvwl;)Lfxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->l0:Lfxl;

    return-object p0
.end method

.method public static synthetic s(Lvwl;Lfxl;)Lfxl;
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl;->l0:Lfxl;

    return-object p1
.end method

.method public static synthetic t(Lvwl;)Lexl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->Z:Lexl;

    return-object p0
.end method

.method public static synthetic u(Lvwl;Lexl;)Lexl;
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl;->Z:Lexl;

    return-object p1
.end method

.method public static synthetic v(Lvwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwl;->P()V

    return-void
.end method

.method public static synthetic w(Lvwl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvwl;->I(I)V

    return-void
.end method

.method public static synthetic x(Lvwl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvwl;->h0:Z

    return p1
.end method

.method public static synthetic y(Lvwl;)Lijb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwl;->S:Lijb;

    return-object p0
.end method

.method public static synthetic z(Lvwl;Lijb;)Lijb;
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl;->S:Lijb;

    return-object p1
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvwl;->c0:I

    add-int/2addr v0, p1

    iput v0, p0, Lvwl;->c0:I

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/wps/moffice/main/ttsservice/TTSService;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lywl;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v2, p0, Lvwl;->m0:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwl;->U:Lqyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqyl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwl;->U:Lqyl;

    invoke-virtual {v0}, Lqyl;->a()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvwl;->Z:Lexl;

    .line 2
    iput-object v0, p0, Lvwl;->l0:Lfxl;

    .line 3
    iput-object v0, p0, Lvwl;->B:Lgxl;

    .line 4
    iput-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    .line 5
    iput-object v0, p0, Lvwl;->T:Luuh;

    .line 6
    iput-object v0, p0, Lvwl;->U:Lqyl;

    .line 7
    iput-object v0, p0, Lvwl;->W:Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;

    .line 8
    iput-object v0, p0, Lvwl;->S:Lijb;

    .line 9
    iput-object v0, p0, Lvwl;->X:Lvwl$f;

    .line 10
    iput-object v0, p0, Lvwl;->Y:Laxl;

    .line 11
    iput-object v0, p0, Lvwl;->Y:Laxl;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvwl;->c0:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lvwl;->d0:J

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvwl;->K()V

    .line 2
    iget-object v0, p0, Lvwl;->V:Lbxl;

    iget-boolean v1, p0, Lvwl;->i0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvwl;->j0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbxl;->h(Z)I

    move-result v0

    iput v0, p0, Lvwl;->e0:I

    .line 3
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ac8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    const/16 v3, 0x12c

    invoke-static {v1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0}, Lvwl;->f()V

    .line 6
    iput-boolean v2, p0, Lvwl;->h0:Z

    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwl;->i0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvwl;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwl;->V:Lbxl;

    invoke-virtual {v0}, Lbxl;->j()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvwl;->V:Lbxl;

    invoke-virtual {v0}, Lbxl;->f()I

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwl;->B:Lgxl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgxl;->u()V

    :cond_0
    return-void
.end method

.method public final Q(Lcn/wps/moffice/writer/Writer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    .line 2
    new-instance p1, Lvwl$f;

    invoke-direct {p1, p0}, Lvwl$f;-><init>(Lvwl;)V

    iput-object p1, p0, Lvwl;->X:Lvwl$f;

    .line 3
    new-instance p1, Lbxl;

    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lbxl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lvwl;->V:Lbxl;

    .line 4
    new-instance p1, Laxl;

    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvwl;->V:Lbxl;

    iget-object v2, p0, Lvwl;->X:Lvwl$f;

    invoke-direct {p1, v0, v1, v2}, Laxl;-><init>(Lcn/wps/moffice/writer/Writer;Lbxl;Lvwl$f;)V

    iput-object p1, p0, Lvwl;->Y:Laxl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgpi;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lvwl;->i0:Z

    .line 7
    iget-object p1, p0, Lvwl;->V:Lbxl;

    invoke-virtual {p1}, Lbxl;->o()Z

    move-result p1

    iput-boolean p1, p0, Lvwl;->j0:Z

    .line 8
    iget-object p1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    iput-object p1, p0, Lvwl;->T:Luuh;

    .line 10
    new-instance p1, Lqyl;

    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v1}, Lqyl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvwl;->U:Lqyl;

    .line 11
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqyl;->c(Landroid/view/Window;)V

    .line 12
    new-instance p1, Lvwl$e;

    invoke-direct {p1, p0}, Lvwl$e;-><init>(Lvwl;)V

    invoke-static {p1}, Ludk;->O(Ludk$c;)V

    .line 13
    new-instance p1, Lmxl;

    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v1, p0}, Lmxl;-><init>(Lcn/wps/moffice/writer/Writer;Luwl;)V

    iput-object p1, p0, Lvwl;->B:Lgxl;

    .line 14
    sput-boolean v0, Lvwl;->p0:Z

    .line 15
    iput-boolean v0, p0, Lvwl;->h0:Z

    .line 16
    iput-boolean v0, p0, Lvwl;->k0:Z

    return-void
.end method

.method public final R()V
    .locals 2

    const-string v0, "TTS_params_util_tag"

    const-string v1, "onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwl;->S:Lijb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lijb;->onConfigurationChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvwl;->B:Lgxl;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lgxl;->onConfigurationChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget v0, p0, Lvwl;->c0:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lvwl;->d0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const-string v1, "speech"

    .line 3
    invoke-static {v1}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v3, "writer/tools/view/speech"

    .line 4
    invoke-virtual {v1, v3}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v3, "finish"

    .line 5
    invoke-virtual {v1, v3}, Lz45;->o(Ljava/lang/String;)Lz45;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz45;->f(Ljava/lang/String;)Lz45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tts_media_button_headsethook_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;-><init>(Luwl;)V

    iput-object v1, p0, Lvwl;->a0:Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;

    .line 5
    iget-object v2, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;

    invoke-direct {v1}, Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lvwl;->W:Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;

    .line 4
    iget-object v2, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-static {}, Ljr3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/tts/common/MultiDocFileCloseBroadcastReceiver;

    invoke-direct {v1}, Lcn/wps/moffice/writer/shell/tts/common/MultiDocFileCloseBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lvwl;->b0:Lcn/wps/moffice/writer/shell/tts/common/MultiDocFileCloseBroadcastReceiver;

    .line 4
    iget-object v2, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public X(Lhjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvwl;->S:Lijb;

    invoke-interface {v0, p1}, Lijb;->r5(Lhjb;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.tts.notificationService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lywl;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.tts.notificationService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lywl;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvwl$d;->V:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwl;->S:Lijb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lijb;->p5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTS_params_util_tag"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvwl;->K()V

    .line 6
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0, p1}, Lgxl;->x(Z)V

    .line 7
    invoke-virtual {p0}, Lvwl;->S()V

    .line 8
    invoke-static {}, Lywl;->b()V

    .line 9
    invoke-virtual {p0}, Lvwl;->d0()V

    .line 10
    invoke-virtual {p0}, Lvwl;->c0()V

    .line 11
    invoke-virtual {p0}, Lvwl;->f0()V

    .line 12
    invoke-virtual {p0}, Lvwl;->b0()V

    .line 13
    invoke-virtual {p0}, Lvwl;->e0()V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lvwl;->Z()V

    .line 15
    :cond_1
    iget-object p1, p0, Lvwl;->V:Lbxl;

    invoke-virtual {p1}, Lbxl;->k()Lkxh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkxh;->r1(Z)V

    .line 16
    iget-object p1, p0, Lvwl;->Y:Laxl;

    invoke-virtual {p1}, Laxl;->c()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-static {p1, v0, v2, v2, v1}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lvwl;->B:Lgxl;

    invoke-interface {p1}, Lgxl;->y()V

    .line 18
    invoke-virtual {p0}, Lvwl;->L()V

    return-void
.end method

.method public a0(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvwl;->M()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvwl;->Y:Laxl;

    if-nez v0, :cond_1

    const-string p1, "TTS_params_util_tag"

    const-string v0, "ttsSpeaking mTTSLooperThread is null"

    .line 3
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lvwl$d;->I:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    .line 5
    invoke-virtual {p0}, Lvwl;->K()V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lvwl;->p0:Z

    .line 7
    iput-boolean v0, p0, Lvwl;->h0:Z

    .line 8
    iput p1, p0, Lvwl;->e0:I

    .line 9
    iget-object v0, p0, Lvwl;->Y:Laxl;

    invoke-virtual {v0}, Laxl;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0}, Lgxl;->b()V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/wps/moffice/main/ttsservice/TTSService;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lywl;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvwl;->m0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvwl;->Q(Lcn/wps/moffice/writer/Writer;)V

    .line 3
    sget-object p1, Lvwl$d;->B:Lvwl$d;

    sput-object p1, Lvwl;->q0:Lvwl$d;

    .line 4
    invoke-virtual {p0}, Lvwl;->J()V

    .line 5
    invoke-virtual {p0}, Lvwl;->Y()V

    .line 6
    invoke-virtual {p0}, Lvwl;->U()V

    .line 7
    invoke-virtual {p0}, Lvwl;->T()V

    .line 8
    invoke-virtual {p0}, Lvwl;->V()V

    .line 9
    invoke-virtual {p0}, Lvwl;->W()V

    .line 10
    iget-object p1, p0, Lvwl;->B:Lgxl;

    invoke-interface {p1}, Lgxl;->v()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lvwl;->c0:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvwl;->d0:J

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvwl;->a0:Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lvwl$d;->U:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    .line 2
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0}, Lgxl;->z()V

    .line 3
    invoke-static {}, Lfjb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lvwl$b;

    invoke-direct {v1, p0}, Lvwl$b;-><init>(Lvwl;)V

    new-instance v2, Lvwl$c;

    invoke-direct {v2, p0}, Lvwl$c;-><init>(Lvwl;)V

    .line 4
    invoke-static {v0, v1, v2}, Lywl;->a(Landroid/content/Context;Lfn8$c;Lfn8$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvwl;->f()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lvwl$d;->S:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    .line 7
    iget-object v0, p0, Lvwl;->V:Lbxl;

    invoke-virtual {v0}, Lbxl;->k()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvwl;->V:Lbxl;

    iget v1, p0, Lvwl;->e0:I

    iget-boolean v2, p0, Lvwl;->i0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lvwl;->j0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbxl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lvwl;->k0:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v3, p0, Lvwl;->k0:Z

    .line 10
    iget v0, p0, Lvwl;->e0:I

    invoke-virtual {p0, v0}, Lvwl;->a0(I)V

    return-void

    .line 11
    :cond_2
    sget-boolean v0, Lvwl;->p0:Z

    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lvwl;->e0:I

    invoke-virtual {p0, v0}, Lvwl;->a0(I)V

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lvwl;->h0:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ac8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    const/16 v2, 0x12c

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0}, Lgxl;->w()V

    .line 17
    sget-object v0, Lvwl$d;->T:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    return-void

    .line 18
    :cond_4
    :try_start_0
    iget-object v0, p0, Lvwl;->S:Lijb;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lvwl;->V:Lbxl;

    invoke-virtual {v0}, Lbxl;->m()Lcxl;

    move-result-object v0

    invoke-virtual {v0}, Lcxl;->g()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lvwl;->S:Lijb;

    iget v2, p0, Lvwl;->e0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lijb;->i6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTS_params_util_tag"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lvwl;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lvwl;->a0(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvwl;->W:Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwl;->R()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvwl;->a(Z)V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvwl;->K()V

    .line 2
    sget-object v0, Lvwl$d;->T:Lvwl$d;

    sput-object v0, Lvwl;->q0:Lvwl$d;

    .line 3
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0}, Lgxl;->w()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lvwl;->S:Lijb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lijb;->N5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTS_params_util_tag"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvwl;->b0:Lcn/wps/moffice/writer/shell/tts/common/MultiDocFileCloseBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwl;->B:Lgxl;

    invoke-interface {v0}, Lgxl;->z()V

    .line 2
    iget-object v0, p0, Lvwl;->V:Lbxl;

    iget v1, p0, Lvwl;->e0:I

    iget-boolean v2, p0, Lvwl;->i0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lvwl;->j0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbxl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lvwl;->e0:I

    invoke-virtual {p0, v0}, Lvwl;->a0(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvwl;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lvwl;->a0(I)V

    :goto_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
