.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_geturlfile_no_found:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v2, v0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lc6q;->getNetCode()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lc6q;->close()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v1, v0, Lqm3;->mContext:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_geturlfile_forbidden:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v0}, Lc6q;->close()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v2, v0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$302(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/io/File;)Ljava/io/File;

    .line 12
    invoke-interface {v0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 15
    :cond_3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
