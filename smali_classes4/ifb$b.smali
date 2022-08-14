.class public Lifb$b;
.super Landroid/content/BroadcastReceiver;
.source "LoginGuideChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lifb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lifb;Lifb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lifb$b;-><init>(Lifb;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "one_key_login_check"

    const-string v0, "[LoginGuideChecker.onReceive] enter"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cn.wps.moffice.online_params_loaded"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "[LoginGuideChecker.onReceive] ACTION_ONLINE_PARAMS_LOADED"

    .line 4
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm5d;->Q(Z)V

    :cond_1
    return-void
.end method
