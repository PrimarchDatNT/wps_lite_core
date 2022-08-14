.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;
.super Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
.source "WeiyunLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const-string p1, "100360965"

    .line 2
    invoke-static {p4, p1, p3, p2}, Lf98;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-static {p4, p1, p3, p2}, Lf98;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method

.method public onGoWebViewLogin()V
    .locals 1

    .line 1
    invoke-static {}, Lf98;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method

.method public onLoginBegin()V
    .locals 0

    .line 1
    invoke-static {}, Lf98;->c()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf98;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method

.method public onLoginFinish()V
    .locals 1

    .line 1
    invoke-static {}, Lf98;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method
