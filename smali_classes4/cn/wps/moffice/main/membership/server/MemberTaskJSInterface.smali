.class public Lcn/wps/moffice/main/membership/server/MemberTaskJSInterface;
.super Ljava/lang/Object;
.source "MemberTaskJSInterface.java"


# static fields
.field public static final FUNC_COMPLETE_USER_INFO:Ljava/lang/String; = "completeUserInfo"

.field public static final FUNC_HIDE_PROGRESSBAR:Ljava/lang/String; = "hideProgressBar"

.field public static final FUNC_REGISTRATION:Ljava/lang/String; = "registration"

.field public static final FUNC_SHARE_ARTICLES:Ljava/lang/String; = "shareArticles"

.field public static final FUNC_SHOW_PROGRESSBAR:Ljava/lang/String; = "showProgressBar"

.field public static final FUNC_SHOW_TIME_USAGE_TIPS:Ljava/lang/String; = "showTimeUsageTips"

.field public static final FUNC_SOFTWARE_RATING:Ljava/lang/String; = "softwareRating"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public goToLogin()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public openTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public requestSession()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
