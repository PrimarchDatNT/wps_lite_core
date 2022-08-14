.class public Lzx4$a;
.super Landroid/os/Handler;
.source "DocteamUserFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzx4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzx4$c;

    .line 2
    iget-object v0, p1, Lzx4$c;->b:Lzx4$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object p1, p1, Lzx4$c;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j0([Ljava/lang/String;)Lhue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lhue;->a:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lhue;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lzx4$b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DocteamUserFetcher"

    const-string v1, "request"

    .line 8
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
