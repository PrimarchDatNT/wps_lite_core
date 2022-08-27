.class public Log9;
.super Ljava/lang/Object;
.source "MsgCenterApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log9$b;
    }
.end annotation


# instance fields
.field public a:Log9$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->msg_center_api_host:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lh6q;
    .locals 2

    .line 1
    iget-object v0, p0, Log9;->a:Log9$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Log9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log9$b;-><init>(Log9$a;)V

    iput-object v0, p0, Log9;->a:Log9$b;

    .line 3
    :cond_0
    iget-object v0, p0, Log9;->a:Log9$b;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account-Devicename"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account-Deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Type"

    const-string v2, "wps-android"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client-Chan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client-Ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Log9;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ld6q;)V
    .locals 2

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Log9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {v0, p2}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-virtual {p0}, Log9;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 7
    invoke-virtual {p0}, Log9;->c()Lh6q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5q$a;->t(Lh6q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 9
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public f(Lkg9;Ld6q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkg9;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v2/filetransfer"

    invoke-virtual {p0, v0, p1, p2}, Log9;->e(Ljava/lang/String;Ljava/lang/String;Ld6q;)V

    return-void
.end method
