.class public Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;
.super Landroid/app/Fragment;
.source "ActivityResultUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnResultFragment"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;->B:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;->B:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;-><init>(IILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;->B:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;->onActivityResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;->B:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    :cond_0
    return-void
.end method
