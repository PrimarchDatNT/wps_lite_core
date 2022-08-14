.class public Lada$h;
.super Lcn/wps/moffice/main/membership/server/MemberTaskJSInterface;
.source "MemberTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada$h;->a:Lada;

    invoke-direct {p0}, Lcn/wps/moffice/main/membership/server/MemberTaskJSInterface;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lada;Lada$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lada$h;-><init>(Lada;)V

    return-void
.end method


# virtual methods
.method public getClientParams()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "task_bottom_link"

    .line 1
    iget-object v1, p0, Lada$h;->a:Lada;

    invoke-static {v1}, Lada;->u(Lada;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lada$h;->a:Lada;

    iget-object v3, v3, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lada$h;->a:Lada;

    iget-object v4, v4, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "version_code"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "active_task_web"

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "active_task_top"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "active_task_mid"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "task_regist"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "task_sign"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "task_soft_rating"

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "task_complete_info"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "task_time_usage"

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    iget-object v0, p0, Lada$h;->a:Lada;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lada;->w(Lada;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lada$h;->a:Lada;

    invoke-static {v0}, Lada;->u(Lada;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lada$h;->a:Lada;

    invoke-static {v0}, Lada;->V(Lada;)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorCode"

    .line 1
    iget-object v1, p0, Lada$h;->a:Lada;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lada;->M(Lada;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lada$h;->a:Lada;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lada;->M(Lada;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->Q(Lada;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorCode"

    .line 1
    iget-object v1, p0, Lada$h;->a:Lada;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lada;->M(Lada;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lada$h;->a:Lada;

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lada;->M(Lada;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->Q(Lada;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p3, p0, Lada$h;->a:Lada;

    invoke-static {p3, p1, p2}, Lada;->v(Lada;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_assginments_click"

    .line 2
    invoke-static {p1, p4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p2, "showProgressBar"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->R(Lada;)Lbda;

    move-result-object p1

    invoke-virtual {p1}, Lbda;->e3()V

    goto :goto_0

    :cond_0
    const-string p2, "hideProgressBar"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->R(Lada;)Lbda;

    move-result-object p1

    invoke-virtual {p1}, Lbda;->Y2()V

    goto :goto_0

    :cond_1
    const-string p2, "registration"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-virtual {p1}, Lada;->i0()V

    goto :goto_0

    :cond_2
    const-string p2, "softwareRating"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->S(Lada;)V

    goto :goto_0

    :cond_3
    const-string p2, "showTimeUsageTips"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->T(Lada;)V

    goto :goto_0

    :cond_4
    const-string p2, "completeUserInfo"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lada$h;->a:Lada;

    invoke-static {p1}, Lada;->U(Lada;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestSession()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lada$h;->a:Lada;

    invoke-static {v0}, Lada;->W(Lada;)V

    return-void
.end method
