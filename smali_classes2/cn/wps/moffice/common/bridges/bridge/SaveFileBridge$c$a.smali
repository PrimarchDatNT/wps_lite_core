.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;Ljava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->I:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
