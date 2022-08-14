.class public Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "GoogleSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;
    }
.end annotation


# instance fields
.field public B:Lbm8;

.field public I:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$a;-><init>(Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B:Lbm8;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$b;-><init>(Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->I:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    return-void
.end method

.method public static B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2222

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B:Lbm8;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2, p3}, Lxz3;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->I:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    invoke-static {p0, p1}, Lxz3;->b(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lxz3;->c()V

    return-void
.end method
