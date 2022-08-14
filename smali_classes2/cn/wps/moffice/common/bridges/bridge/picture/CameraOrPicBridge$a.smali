.class public Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;
.super Ljava/lang/Object;
.source "CameraOrPicBridge.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->selectPic(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput p3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->b:I

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOpenCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->b:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickSelectPic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget v3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;->d:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
