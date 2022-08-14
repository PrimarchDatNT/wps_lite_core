.class public Lx8d;
.super Ljava/lang/Object;
.source "AboutHostImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/about/AboutHostDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx8d;Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8d;->b(Landroid/content/DialogInterface;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public activateEnterprise(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/about/appointment/ResultCallback;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/plugin/bridge/about/appointment/ResultCallback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    const v0, 0x7f12250d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    if-gtz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v5, v4, v2

    .line 7
    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    .line 8
    aget-object v4, v4, v6

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    const-string v6, "%"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public cancelTask(J)V
    .locals 0

    return-void
.end method

.method public checkEnterpriseLicense(Lcn/wps/moffice/plugin/bridge/about/appointment/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/about/appointment/ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public checkUpdate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public deleteAppsFlyerData(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lgnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgnb;-><init>(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v1, "platform"

    const-string v2, "android"

    .line 4
    invoke-virtual {v0, v1, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const v1, 0x7f120d99

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx8d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v2, Lx8d$a;

    invoke-direct {v2, p0, p1, p2}, Lx8d$a;-><init>(Lx8d;Landroid/content/Context;Landroid/content/DialogInterface;)V

    invoke-static {v0, v1, v2}, Lt2q;->B(Ljava/lang/String;Ljava/util/Map;Ld6q;)Lc3q;

    return-void
.end method

.method public enableGdpr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEnDataCollection(Z)V
    .locals 0

    return-void
.end method

.method public isCanShowFlowTip(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public memberCenterAddSoftwareReview()V
    .locals 0

    return-void
.end method

.method public notifyHadRate()V
    .locals 0

    return-void
.end method

.method public openAppLogActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public openIntroduceVideo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setCanShowFlowTip(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public showEnRatingDialog(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showFeedback(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public switchLoginServer()V
    .locals 0

    return-void
.end method
