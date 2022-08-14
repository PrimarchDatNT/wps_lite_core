.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->c(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;->a:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
