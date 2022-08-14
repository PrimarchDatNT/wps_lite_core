.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;->a:Lqn3$a;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
