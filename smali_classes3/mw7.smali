.class public Lmw7;
.super Ljava/lang/Object;
.source "CmccHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw7$d;,
        Lmw7$e;,
        Lmw7$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lmw7$c;

.field public c:Lpw7;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmw7$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmw7;->d:Z

    .line 3
    iput-object p1, p0, Lmw7;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lmw7;->b:Lmw7$c;

    .line 5
    invoke-static {}, Laz7;->i()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.cmcc.AuthnHelperAgent"

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    iput-object p1, p0, Lmw7;->c:Lpw7;

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "func_bind_phone_after_login"

    const-string v1, "allow_login_types"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CmccHelper.canShowForLoginType] allowLoginTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindPhoneAfterLogin"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CmccHelper.canShowForLoginType] loginType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 9
    :cond_2
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lmw7;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BindPhoneAfterLogin"

    if-nez v0, :cond_0

    const-string v0, "[CmccHelper.checkBindPhoneAfterLogin] canShowForLoginType=false"

    .line 2
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lmw7;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[CmccHelper.checkBindPhoneAfterLogin] hadBindPhone=true"

    .line 4
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmw7$e;)V
    .locals 0

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0}, Lmw7;->k(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object v0

    .line 2
    new-instance v1, Lh28;

    invoke-direct {v1, v0}, Lh28;-><init>(Lq28;)V

    .line 3
    invoke-virtual {v1}, Lh28;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Loqp;

    invoke-static {v0, v1}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object v0

    check-cast v0, Loqp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, v0, Loqp;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object v0

    .line 2
    new-instance v1, Lh28;

    invoke-direct {v1, v0}, Lh28;-><init>(Lq28;)V

    .line 3
    invoke-virtual {v1}, Lh28;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Loqp;

    invoke-static {v0, v1}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object v0

    check-cast v0, Loqp;

    .line 5
    iget-object v1, v0, Loqp;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Loqp;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Leb5;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "ENABLE=false"

    .line 1
    invoke-virtual {p0, v0}, Lmw7;->s(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 1

    const-string v0, "ENABLE=false"

    .line 1
    invoke-virtual {p0, v0}, Lmw7;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw7;->c:Lpw7;

    if-nez v0, :cond_0

    const-string v0, "mAuthnHelperAgent is null"

    .line 2
    invoke-virtual {p0, v0}, Lmw7;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmw7;->b:Lmw7$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lmw7$c;->onGetScriptPhoneStart()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmw7;->c:Lpw7;

    iget-object v1, p0, Lmw7;->a:Landroid/app/Activity;

    new-instance v2, Lmw7$b;

    invoke-direct {v2, p0}, Lmw7$b;-><init>(Lmw7;)V

    invoke-interface {v0, v1, v2}, Lpw7;->a(Landroid/content/Context;Lnw7;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ENABLE=false, isChinaVersion="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmw7;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Lmw7;->s(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CmccHelper"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaild >>> isClickFine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmw7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmw7;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmw7;->a:Landroid/app/Activity;

    new-instance v1, Lmw7$a;

    invoke-direct {v1, p0, p1}, Lmw7$a;-><init>(Lmw7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    .line 2
    aget p3, p3, p2

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lmw7;->a:Landroid/app/Activity;

    const-string p3, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, p3}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lmw7;->d()V

    goto :goto_1

    :cond_2
    const-string p2, "user refuse the READ_PHONE_STATE permisson"

    .line 5
    invoke-virtual {p0, p2}, Lmw7;->s(Ljava/lang/String;)V

    :goto_1
    return p1

    :cond_3
    return p2
.end method

.method public u()V
    .locals 2

    const-string v0, "BindPhoneAfterLogin"

    const-string v1, "[CmccHelper.shouldBindWithCmcc] ENABLE=false"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notSupportCmcc"

    .line 2
    invoke-virtual {p0, v0}, Lmw7;->s(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    const-string v0, "ENABLE=false"

    .line 1
    invoke-virtual {p0, v0}, Lmw7;->s(Ljava/lang/String;)V

    return-void
.end method
