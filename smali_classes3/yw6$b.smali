.class public Lyw6$b;
.super Landroid/content/BroadcastReceiver;
.source "AgreementLifeCircleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyw6;


# direct methods
.method public constructor <init>(Lyw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw6$b;->a:Lyw6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recentapps"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcx6;->e()J

    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    const-string v2, "reject_receiver"

    cmp-long v3, v0, p1

    if-gez v3, :cond_1

    :try_start_1
    const-string p1, "[AgreementLifeCircleMonitor.onReceive] \u8ddd\u79bb\u5f39\u51fa\u62e6\u622a\u9875\u9762\u8fd8\u6ca1\u6709\u8d85\u8fc71s\uff0c\u5ffd\u7565\u672c\u6b21\u591a\u4efb\u52a1\u952e\u88ab\u70b9\u51fb\u7684\u5e7f\u64ad"

    .line 7
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "[AgreementLifeCircleMonitor.onReceive] \u591a\u4efb\u52a1\u952e\u88ab\u70b9\u51fb"

    .line 8
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcx6;->x(Z)V

    const-wide/16 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Lcx6;->u(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lyw6$b;->a:Lyw6;

    const-string v0, "HomeReceiver.onReceive"

    invoke-virtual {p2, v0, p1}, Lyw6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
