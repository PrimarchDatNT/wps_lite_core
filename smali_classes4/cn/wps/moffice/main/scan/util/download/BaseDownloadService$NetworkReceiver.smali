.class public Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->a(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->b(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->j()Lt7b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->a(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->j()Lt7b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lt7b;->m(Z)V

    .line 10
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string p2, "wifi connected"

    invoke-virtual {p1, p2}, Lzhh;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->h()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p2

    const-string v0, "wifi disconnected"

    invoke-virtual {p2, v0}, Lzhh;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p2

    const-string v0, "exit download."

    invoke-virtual {p2, v0}, Lzhh;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lt7b;->f()V

    :cond_3
    :goto_0
    return-void
.end method
