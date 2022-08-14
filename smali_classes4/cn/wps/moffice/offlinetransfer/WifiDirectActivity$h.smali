.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Lrob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->n3(Landroid/net/wifi/p2p/WifiP2pInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iput-wide p2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskCancelled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, v1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDirectActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v1, v0}, Lwob;->h3(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lwob;->p2()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0}, Lwob;->l3()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->m3()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    invoke-virtual {v0, v1, p1}, Lwob;->f3(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result"

    const-string v1, "sent"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->U2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->J2(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lgob;

    invoke-direct {v0, p0}, Lgob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->b:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    iget-object v1, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->p0:Lwob;

    iget-object v6, v0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->h0:Landroid/net/wifi/p2p/WifiP2pDevice;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lwob;->g3(JJLandroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$h;->d()V

    return-void
.end method
