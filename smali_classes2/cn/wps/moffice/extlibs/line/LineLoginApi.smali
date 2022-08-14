.class public Lcn/wps/moffice/extlibs/line/LineLoginApi;
.super Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.source "LineLoginApi.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "1655891864"

.field private static final LINE_LOGIN_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LineLoginApi"


# instance fields
.field private mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    .line 2
    new-instance p2, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;

    invoke-direct {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Le6v;

    sget-object v2, Le6v;->d:Le6v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;

    .line 4
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object p2

    const-string v1, "1655891864"

    .line 5
    invoke-static {p1, v1, p2}, Lt6v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 2
    invoke-static {p3}, Lt6v;->d(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->f()Lc6v;

    move-result-object p2

    .line 4
    sget-object p3, Lc6v;->B:Lc6v;

    const-string v0, "LineLoginApi"

    if-ne p2, p3, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "line login success, result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->e()Lcom/linecorp/linesdk/LineIdToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineIdToken;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get line access token error, exception:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 8
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    const-string p2, "Access Token is empty"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    const-string v0, "line"

    invoke-virtual {p3, v0, p1, p2, p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->f()Lc6v;

    move-result-object p1

    sget-object p3, Lc6v;->I:Lc6v;

    if-ne p1, p3, :cond_2

    const-string p1, "line login cancel"

    .line 13
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFinish()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "line login error, error code:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/extlibs/line/LineLoginApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p1, :cond_3

    const-string p2, "line login failed:"

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
