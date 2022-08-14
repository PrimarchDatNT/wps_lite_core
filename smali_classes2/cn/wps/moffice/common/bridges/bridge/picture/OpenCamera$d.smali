.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->h(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;->b:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;->b:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;->a:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;Lqn3$a;)V

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->c(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;)V

    return-void
.end method
