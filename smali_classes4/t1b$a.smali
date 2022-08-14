.class public Lt1b$a;
.super Ljava/lang/Object;
.source "ScanLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1b;->d(Ljava/lang/String;Ls1b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ls1b;

.field public final synthetic S:Lt1b;


# direct methods
.method public constructor <init>(Lt1b;Ljava/lang/String;Ls1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1b$a;->S:Lt1b;

    iput-object p2, p0, Lt1b$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lt1b$a;->I:Ls1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1b$a;->S:Lt1b;

    invoke-static {v0}, Lt1b;->a(Lt1b;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly6b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt1b$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    const-class v2, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v1

    const-string v2, "key_plugin_info"

    invoke-virtual {v1, v2, v0}, Lw6b;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lt1b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt1b$a$a;

    invoke-direct {v2, p0, v0}, Lt1b$a$a;-><init>(Lt1b$a;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v1, p0, Lt1b$a;->I:Ls1b;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, v0}, Ls1b;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
