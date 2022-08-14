.class public Lb9d$a;
.super Ljava/lang/Object;
.source "HostCommonImpl.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9d;->requestPermission(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;


# direct methods
.method public constructor <init>(Lb9d;Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb9d$a;->a:Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9d$a;->a:Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;->onPermission(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
