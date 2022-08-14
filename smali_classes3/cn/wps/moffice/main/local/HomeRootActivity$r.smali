.class public Lcn/wps/moffice/main/local/HomeRootActivity$r;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->d0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->F2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$r;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->F2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    :cond_0
    return-void
.end method
