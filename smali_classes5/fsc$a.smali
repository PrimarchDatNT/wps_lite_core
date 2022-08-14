.class public Lfsc$a;
.super Ljava/lang/Object;
.source "PrintBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf6;

.field public final synthetic I:Lfsc;


# direct methods
.method public constructor <init>(Lfsc;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsc$a;->I:Lfsc;

    iput-object p2, p0, Lfsc$a;->B:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfsc$a;->I:Lfsc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsc;->h:Z

    .line 2
    :try_start_0
    invoke-static {v0}, Lfsc;->a(Lfsc;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lfsc$a;->I:Lfsc;

    iget-boolean v2, v2, Lfsc;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lfsc$a;->I:Lfsc;

    iget-object v5, v5, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v5}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    iget-object v5, p0, Lfsc$a;->I:Lfsc;

    iget-object v5, v5, Lfsc;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfsc$a;->I:Lfsc;

    iget-object v7, v7, Lfsc;->c:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    move v0, v1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    throw v0

    .line 11
    :cond_4
    :goto_4
    iget-object v1, p0, Lfsc$a;->B:Laf6;

    iget-object v2, p0, Lfsc$a;->I:Lfsc;

    iget-boolean v2, v2, Lfsc;->h:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
