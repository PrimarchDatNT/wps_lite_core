.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;->onPermission(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;

    iput-boolean p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;->a:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;

    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;->success()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;->a:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;

    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;->fail()V

    :goto_0
    return-void
.end method
