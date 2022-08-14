.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->b(Ljava/lang/String;ZLhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lhz4$m0;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;Ljava/lang/String;ZLhz4$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->S:Lhz4$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "et_saveFail"

    .line 1
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->B:Ljava/lang/String;

    invoke-static {v4}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->I:Z

    if-eqz v2, :cond_0

    sget-object v2, Lipb;->S:Lipb;

    goto :goto_0

    :cond_0
    sget-object v2, Lipb;->I:Lipb;

    :goto_0
    move-object v7, v2

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;IZLipb;Z)Z

    .line 5
    sget-boolean v2, Ljif;->i:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk2m;->T1(Z)V

    .line 7
    :cond_1
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write failed: ENOSPC (No space left on device)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 20
    instance-of v1, v0, Lqpb;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
