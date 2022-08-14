.class public Lu6b$d;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->A(Ljava/util/List;Lu6b$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Lu6b$k;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Lu6b;


# direct methods
.method public constructor <init>(Lu6b;Ljava/util/List;ZLu6b$k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$d;->V:Lu6b;

    iput-object p2, p0, Lu6b$d;->I:Ljava/util/List;

    iput-boolean p3, p0, Lu6b$d;->S:Z

    iput-object p4, p0, Lu6b$d;->T:Lu6b$k;

    iput-object p5, p0, Lu6b$d;->U:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu6b$d;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lu6b$d;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lu6b$d;->V:Lu6b;

    iget-boolean v3, p0, Lu6b$d;->S:Z

    invoke-virtual {v2, v1, v3}, Lu6b;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu6b$d;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    :goto_1
    iget-object v2, p0, Lu6b$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    iget-object v2, p0, Lu6b$d;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v3, p0, Lu6b$d;->V:Lu6b;

    iget-object v3, v3, Lu6b;->b:Landroid/os/Handler;

    new-instance v4, Lu6b$d$b;

    invoke-direct {v4, p0, v2}, Lu6b$d$b;-><init>(Lu6b$d;Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v2, p0, Lu6b$d;->B:Ljava/lang/String;

    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lu6b$d;->V:Lu6b;

    invoke-virtual {v3}, Lu6b;->b()V

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lf6b;->b(I)V

    .line 15
    iget-object v3, p0, Lu6b$d;->V:Lu6b;

    iget-object v3, v3, Lu6b;->b:Landroid/os/Handler;

    new-instance v4, Lu6b$d$a;

    invoke-direct {v4, p0, v2}, Lu6b$d$a;-><init>(Lu6b$d;Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v2, p0, Lu6b$d;->B:Ljava/lang/String;

    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lu6b$d;->B:Ljava/lang/String;

    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, p0, Lu6b$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 20
    iget-object v2, p0, Lu6b$d;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lu6b$d;->V:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$d$c;

    invoke-direct {v1, p0}, Lu6b$d$c;-><init>(Lu6b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
