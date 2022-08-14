.class public Lku3$a;
.super Landroid/content/BroadcastReceiver;
.source "DownloadTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku3;


# direct methods
.method public constructor <init>(Lku3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku3$a;->a:Lku3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqv6;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lju3;->e(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lku3$a;->a:Lku3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lku3;->d(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lku3$a;->a:Lku3;

    invoke-static {p1}, Lku3;->a(Lku3;)Lmu3;

    move-result-object p1

    invoke-virtual {p1}, Lmu3;->d()Llu3;

    move-result-object p1

    invoke-virtual {p1, p2}, Llu3;->j(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    :cond_1
    return-void
.end method
