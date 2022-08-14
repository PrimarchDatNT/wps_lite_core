.class public Lcn/wps/moffice/processor/build/KSONativeProtocol;
.super Ljava/lang/Object;
.source "KSONativeProtocol.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcn/wps/moffice/processor/build/KSONativeProtocol;->a:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcn/wps/moffice/processor/build/KSONativeProtocol;->b:Ljava/util/LinkedHashSet;

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.UtilsBridge\",\"type\":ALL}"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.FileBridge\",\"type\":ALL}"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.TitleBridge\",\"type\":ALL}"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.DeviceBridge\",\"type\":ALL}"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.PayBridge\",\"type\":ALL}"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.NetWorkBridge\",\"type\":ALL}"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.AccountBridge\",\"type\":ALL}"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.ParamsBridge\",\"type\":ALL}"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.FontBridge\",\"type\":ALL}"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.ShareBridge\",\"type\":ALL}"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.JimoBridge\",\"type\":ALL}"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.DocerBridge\",\"type\":ALL}"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.DocumentBridge\",\"type\":ALL}"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.CommanSearchBridge\",\"type\":ALL}"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.MobileAuthorizesPCBridge\",\"type\":ALL}"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.KnowledgePageBridge\",\"type\":ALL}"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.picture.CameraOrPicBridge\",\"type\":ALL}"

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.picture.PictureStoreBridge\",\"type\":ALL}"

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "{\"className\":\"cn.wps.moffice.common.bridges.bridge.SaveFileBridge\",\"type\":ALL}"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "cn.wps.moffice.common.bridges.handler.BackInterceptor"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "cn.wps.moffice.common.bridges.handler.ActivityResultInterceptor"

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "cn.wps.moffice.common.bridges.handler.LifecycleChangeInterceptor"

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/processor/build/KSONativeProtocol;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/processor/build/KSONativeProtocol;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public bridge synthetic getBridges()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/processor/build/KSONativeProtocol;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInterceptors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/processor/build/KSONativeProtocol;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
