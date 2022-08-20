.class public Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;
.super Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;
.source "GoogleSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "service_version_update_required"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->gp_service_need_update:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyz3;->b(Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_account"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;->a:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
