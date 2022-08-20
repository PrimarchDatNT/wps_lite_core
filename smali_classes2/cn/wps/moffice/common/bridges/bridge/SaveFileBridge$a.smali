.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Lhz4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->saveAs(Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object p2, p2, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object p1, p1, Lqm3;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c()V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lqm3;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_2

    .line 7
    :cond_1
    iget-object p5, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v1, "file not exists"

    invoke-virtual {p5, v0, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p5, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$302(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/io/File;)Ljava/io/File;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    move p3, p1

    .line 14
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$a;

    invoke-direct {p2, p0, p3, p4}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_4
    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;

    invoke-direct {p2, p0, p1, p4}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
