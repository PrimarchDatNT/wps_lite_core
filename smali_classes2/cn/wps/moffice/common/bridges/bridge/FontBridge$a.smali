.class public Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;
.super Ljava/lang/Object;
.source "FontBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/FontBridge;->installFont(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    iget-object v2, v2, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    .line 3
    invoke-static {v3}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->setVersion(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$500(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->setId(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lun4;->h(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$600(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Z)V

    return-void
.end method
