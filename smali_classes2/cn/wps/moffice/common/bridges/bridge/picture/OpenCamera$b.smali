.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Lpn3$a;


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
        "Lpn3$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

.field public final synthetic d:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->d:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->c:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->c(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->d(Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->d:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v0, ""

    invoke-static {p1, p2, v0, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->d:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;->c:Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->j(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V

    return-void
.end method
