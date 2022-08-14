.class public Lpcb$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastMonitorBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcb$a;->a:Lpcb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lmpa;->d(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "reason"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "home_broadcast"

    .line 5
    :cond_1
    iget-object p2, p0, Lpcb$a;->a:Lpcb;

    invoke-static {p2, p1}, Lpcb;->m(Lpcb;Ljava/lang/String;)Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lpcb$a;->a:Lpcb;

    invoke-virtual {p2, p1}, Lncb;->i(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)Z

    return-void
.end method
