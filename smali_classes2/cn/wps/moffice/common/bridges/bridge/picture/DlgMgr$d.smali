.class public Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;
.super Ljava/lang/Object;
.source "DlgMgr.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->b(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)Ldd3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
