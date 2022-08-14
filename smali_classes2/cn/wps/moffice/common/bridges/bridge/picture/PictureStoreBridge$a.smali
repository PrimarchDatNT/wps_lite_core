.class public Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;
.super Ljava/lang/Object;
.source "PictureStoreBridge.java"

# interfaces
.implements Lln5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;->chooseImgFromDocer(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v1, "failed"

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method
