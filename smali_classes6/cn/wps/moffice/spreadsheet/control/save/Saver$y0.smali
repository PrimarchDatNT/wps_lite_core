.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->S0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->I:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "et_saveFail"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->B:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move v5, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v2

    invoke-static {v2}, Lvjg;->a(Lk2m;)Lk2m;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v4, Lipb;->I:Lipb;

    invoke-virtual {v3, v2, v1, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z0(Lk2m;Ljava/lang/String;Lipb;)Z

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "export_file_path"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, La7h;->A()La7h;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5, v2}, Ld95;->a(JLandroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->I:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v2, v1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 29
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
