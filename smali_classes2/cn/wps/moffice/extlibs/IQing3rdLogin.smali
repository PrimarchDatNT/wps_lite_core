.class public interface abstract Lcn/wps/moffice/extlibs/IQing3rdLogin;
.super Ljava/lang/Object;
.source "IQing3rdLogin.java"


# virtual methods
.method public abstract login(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
.end method

.method public abstract onQing3rdActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
.end method
