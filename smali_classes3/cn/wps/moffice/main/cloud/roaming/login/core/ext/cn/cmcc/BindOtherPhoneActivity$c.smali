.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;
.super Ljava/lang/Object;
.source "BindOtherPhoneActivity.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->setWaitScreen(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
