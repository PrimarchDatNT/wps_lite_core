.class public final Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;
.super Ljava/lang/Object;
.source "GoogleSignInActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;->I:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2222

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postRemoveOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$c;->I:Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;

    const-string p2, "extra_account"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
