.class public Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.super Ljava/lang/Object;
.source "BaseLoginApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V

    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
