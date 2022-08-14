.class public Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;
.super Lz5q;
.source "FileBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/FileBridge;->uploadFile(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Ljava/io/File;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->a:Ljava/io/File;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p5, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lt5q;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v6, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->d:Ljava/lang/String;

    const/16 v3, 0xc8

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 7
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v6, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$a;->d:Ljava/lang/String;

    const-string v4, ""

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method
