.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->a(Lwjg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwjg;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;Lwjg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->B:Lwjg;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "et_saveFail"

    const-string v1, "export_pdf"

    const-string v2, "pdf_up_cloud_switch"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pdf"

    const/16 v3, 0x2e

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 10
    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pdf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 13
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->B:Lwjg;

    if-eqz v3, :cond_4

    .line 17
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;)V

    .line 18
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->I:Z

    invoke-static {v3, v1, v4, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ZLq8g;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 26
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "write failed: ENOSPC (No space left on device)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_7

    .line 35
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "outputsuccess"

    .line 36
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 37
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "exportpdf"

    .line 38
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 39
    :cond_6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 42
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {}, Lrp2;->b()V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Luq3;

    move-result-object v0

    invoke-static {v0, v1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

    invoke-interface {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
