.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;
.super Liza;
.source "OnlineKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;,
        Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;,
        Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;

.field public h:Lkd3;

.field public i:Ljava/lang/String;

.field public j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

.field public k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

.field public l:Z

.field public m:J

.field public n:Lpza$a;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V
    .locals 3
    .param p3    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->e:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l:Z

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$f;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->g:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->g:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;

    .line 9
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->d:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    .line 12
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ocr_translate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o:Z

    return-void
.end method

.method public static synthetic I(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    const-string v1, "ocr"

    .line 6
    iput-object v1, v0, Ljza;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    :cond_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "online_kai"

    return-object v0
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Liza;->E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12044f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->onStop()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o0()V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->g:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->g:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i0()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1214c4

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "pdfocr"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "uploadstart"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    const-string v2, "online_kai"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "onlineocr"

    .line 8
    invoke-static {p1, v0}, Lcxa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "35"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    .line 13
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefix"

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "link"

    .line 15
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jobId"

    .line 16
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 17
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadImg cloudUrlKeyJson = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KAI_OCR_TEXT"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$c;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    const v1, 0x7f122567

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$d;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f121bdb

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f121dbf

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q:Landroid/content/DialogInterface$OnKeyListener;

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1206aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v5, p0, Liza;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v0

    .line 6
    :cond_1
    invoke-static {v1, v3, v4, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    .line 7
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkd3;->n3(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    :cond_2
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v1, v0}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v0, v2}, Lkd3;->k3(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v0, v2}, Lkd3;->q3(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    const v1, 0x7f121dbf

    new-instance v2, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m:J

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public q0(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v2

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Lo6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1}, Lx7q;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipImages isZipSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KAI_OCR_TEXT"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "scan"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "pdfocr"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "result_name"

    const-string v3, "zipstart"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "data1"

    const-string v3, "online_kai"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
