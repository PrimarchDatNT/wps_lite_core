.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Lbx7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->getTelecomPresenter()Lbx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw7;->setWaitScreen(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw7;->setWaitScreen(Z)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw7;->setWaitScreen(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {v0, p1}, Lzw7;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method
