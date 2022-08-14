.class public Lifb;
.super Ljava/lang/Object;
.source "LoginGuideChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifb$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lifb$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifb;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lifb;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifb;->b:Lifb$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lifb;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lifb;->b:Lifb$b;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.online_params_loaded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lifb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lifb$b;-><init>(Lifb;Lifb$a;)V

    iput-object v1, p0, Lifb;->b:Lifb$b;

    .line 3
    iget-object v2, p0, Lifb;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "one_key_login_check"

    const-string v1, "[LoginGuideChecker.requestServerConfig] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->K(Landroid/content/Context;Z)V

    const-wide/16 v0, 0x1388

    .line 3
    invoke-static {v0, v1}, Lhh8;->d(J)V

    return-void
.end method
