.class public Lcs2;
.super Ljava/lang/Object;
.source "AutoDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs2$b;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcs2$a;

    invoke-direct {v0}, Lcs2$a;-><init>()V

    sput-object v0, Lcs2;->a:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcs2$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcs2$b;->a()V

    :cond_0
    const-string p2, "public_autodownload"

    .line 2
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p2

    sget-object v0, Lcs2;->a:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 p2, 0x0

    :try_start_0
    const-string v6, "AutoDownloadUtil_request"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lt2q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p2, 0x1

    .line 5
    :catch_0
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p0

    sget-object p1, Lcs2;->a:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return p2

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    sget-object p2, Lcs2;->a:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 6
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcs2$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcs2;->c(Ljava/lang/String;Ljava/lang/String;JLcs2$b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;JLcs2$b;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p4}, Lcs2;->a(Ljava/lang/String;Ljava/lang/String;Lcs2$b;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p4, p0, p2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return v1
.end method

.method public static d()V
    .locals 0

    return-void
.end method
