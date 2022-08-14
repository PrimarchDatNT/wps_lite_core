.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "GoogleLoginTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;
    }
.end annotation


# static fields
.field public static T:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;


# instance fields
.field public B:Z

.field public I:Landroid/os/Handler;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->B:Z

    return p0
.end method

.method public static synthetic C2()Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->T:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;

    return-object v0
.end method

.method public static E2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->T:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;

    return-void
.end method

.method public static F2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static G2(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_reauth"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "AUTHORIZATION_INTENT"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "authAccount"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->T:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->I:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_reauth"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AUTHORIZATION_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;)V

    invoke-static {p0, p1}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
