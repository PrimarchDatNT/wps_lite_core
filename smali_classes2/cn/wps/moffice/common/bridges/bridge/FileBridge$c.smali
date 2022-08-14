.class public Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;
.super Lx5q;
.source "FileBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/FileBridge;->downloadFile(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lkn3;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lx5q;-><init>()V

    .line 2
    new-instance p1, Lkn3;

    const-wide/16 p2, 0x1f4

    invoke-direct {p1, p2, p3}, Lkn3;-><init>(J)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->a:Lkn3;

    return-void
.end method


# virtual methods
.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string p4, ""

    invoke-static {p1, p2, p3, p4}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->a:Lkn3;

    if-eqz p1, :cond_0

    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    new-instance v8, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;IJJ)V

    .line 3
    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$b;

    invoke-direct {p2, p0, v8}, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lkn3;->a(Ljava/lang/Runnable;)V

    const/16 p1, 0x64

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v8, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->c:Ljava/lang/String;

    const/16 p4, 0xc8

    invoke-static {p1, p2, p4, p3}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/FileBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V

    return-void
.end method
