.class public Lu6b$b;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic S:Z

.field public final synthetic T:Lu6b$l;

.field public final synthetic U:Lu6b;


# direct methods
.method public constructor <init>(Lu6b;Lcn/wps/moffice/main/scan/bean/ScanBean;ZLu6b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$b;->U:Lu6b;

    iput-object p2, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-boolean p3, p0, Lu6b$b;->S:Z

    iput-object p4, p0, Lu6b$b;->T:Lu6b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$b;->U:Lu6b;

    iget-object v1, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-boolean v2, p0, Lu6b$b;->S:Z

    invoke-virtual {v0, v1, v2}, Lu6b;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6b$b;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lu6b$b;->U:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$b$c;

    invoke-direct {v1, p0}, Lu6b$b$c;-><init>(Lu6b$b;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Lu6b$b;->U:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$b$b;

    invoke-direct {v2, p0, v0}, Lu6b$b$b;-><init>(Lu6b$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lu6b$b;->U:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$b$c;

    invoke-direct {v1, p0}, Lu6b$b$c;-><init>(Lu6b$b;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lu6b$b;->U:Lu6b;

    invoke-virtual {v1}, Lu6b;->b()V

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf6b;->b(I)V

    .line 15
    iget-object v1, p0, Lu6b$b;->U:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$b$a;

    invoke-direct {v2, p0, v0}, Lu6b$b$a;-><init>(Lu6b$b;Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lu6b$b;->U:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$b$c;

    invoke-direct {v1, p0}, Lu6b$b$c;-><init>(Lu6b$b;)V

    goto :goto_0

    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object v1, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, p0, Lu6b$b;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lu6b$b;->I:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lu6b$b;->U:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$b$c;

    invoke-direct {v2, p0}, Lu6b$b$c;-><init>(Lu6b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    throw v0
.end method
