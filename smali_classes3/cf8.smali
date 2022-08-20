.class public Lcf8;
.super Laf8;
.source "RenameFileFromLocal.java"


# instance fields
.field public e:Z

.field public final f:Lk49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laf8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    .line 2
    new-instance p1, Ll49;

    invoke-direct {p1}, Ll49;-><init>()V

    iput-object p1, p0, Lcf8;->f:Lk49;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    const-string v1, "local"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "home/more/rename"

    const-string v3, "yes"

    invoke-static {v0, v2, v3, v1}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Laf8;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Laf8;->c:Lbh8;

    iget-object v3, v3, Lbh8;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    const-string p1, "%s.%s"

    .line 8
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_rename_has_duplicate:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v0, v3}, Lcf8;->q(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v8}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcf8;->f:Lk49;

    iget-object v3, p0, Laf8;->c:Lbh8;

    iget-object v3, v3, Lbh8;->d:Ljava/lang/String;

    invoke-interface {p1, v3}, Lk49;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object v3, p0, Lcf8;->f:Lk49;

    invoke-interface {v3, v5, p1}, Lk49;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    .line 20
    :cond_5
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    iget-object v3, p0, Laf8;->c:Lbh8;

    iget-object v3, v3, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 21
    invoke-static {v5, v2, v1}, Lhp3;->e(Ljava/lang/String;ZZ)V

    .line 22
    iget-object v4, p0, Laf8;->a:Landroid/app/Activity;

    iget-object v6, p0, Laf8;->c:Lbh8;

    iget-object v6, v6, Lbh8;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v4, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v4, v5, v2}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    :cond_7
    invoke-static {v5, p1}, Ldv8;->b(Ljava/lang/String;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 25
    iget-object p1, p0, Laf8;->c:Lbh8;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Lhp3;->j(Ljava/lang/String;)Z

    .line 26
    :cond_8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-eqz v3, :cond_9

    .line 27
    iget-object p1, p0, Laf8;->c:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->o(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    .line 29
    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    move-wide v6, v2

    .line 30
    :cond_9
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {p1, v5}, Lg39;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lg39;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v5}, Lcf8;->t(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Laf8;->b:Laf8$g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v3 .. v8}, Laf8$g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v1

    :cond_a
    return v2
.end method

.method public final p(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return p1
.end method

.method public final q(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laf8;->l(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcf8;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lb65;->x(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lh39;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lh39;->n(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lh39;->l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_current_folder:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(ZLbh8;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Laf8;->c:Lbh8;

    .line 3
    iput-boolean p1, p0, Lcf8;->e:Z

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lbh8;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcf8;->p(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_rename_no_permission:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcf8;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p2, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laf8;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v1, v0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ld08;->M0:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v0, p1}, Lgy4;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 8
    iget-boolean v3, v2, Ld08;->M0:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-static {v2, p1}, Lgy4;->k1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "updateCachePath"

    .line 10
    invoke-static {v0, p1}, Lwte;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
