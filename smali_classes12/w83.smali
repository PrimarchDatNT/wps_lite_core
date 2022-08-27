.class public Lw83;
.super Ljava/lang/Object;
.source "KitKatSaveCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw83$a;

    invoke-direct {v1, p0}, Lw83$a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_kitkat_unable_to_write:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Lw83$c;

    invoke-direct {p1, p2}, Lw83$c;-><init>(Ljava/lang/Runnable;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p0, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    const-string v0, "mainColor"

    .line 6
    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result p1

    new-instance v0, Lw83$d;

    invoke-direct {v0, p3}, Lw83$d;-><init>(Ljava/lang/Runnable;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-virtual {p0, p3, p1, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lw83$e;

    invoke-direct {p1, p2}, Lw83$e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_8

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    const-string v2, ".moffice_wr_check"

    const-string v3, ""

    .line 6
    invoke-static {v2, v3, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    :goto_1
    invoke-static {v1}, Lw83;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_8

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v1}, Lw83;->a(Ljava/io/File;)V

    .line 16
    :cond_6
    :goto_3
    throw p0

    :catch_0
    nop

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw83;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_2
    invoke-static {v5}, Lw83;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object p1, v3

    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {v3}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-static {v4}, Lw83;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v0}, Lw83;->g(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    move-object v1, v0

    move-wide v2, v4

    goto :goto_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lw83;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Lw83;->g(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lw83$b;

    invoke-direct {v0}, Lw83$b;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    :goto_1
    if-ge v4, v1, :cond_3

    .line 9
    aget-object p0, v2, v4

    check-cast p0, Landroid/util/Pair;

    .line 10
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lw83;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KitKatSaveCheck"

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lw83;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lw83;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    const/16 v4, 0x75

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    const/16 v5, 0x53

    if-ne v4, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x62

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lw83;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lw83;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw83;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lw83;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lw83;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v2

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\\"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v6}, Lw83;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v6}, Lw83;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v2, :cond_1

    move-object v2, v6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v6

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object p1, v2

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    if-nez p1, :cond_a

    goto :goto_3

    .line 12
    :cond_a
    invoke-static {v2}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_kitkat_file_cant_write_tips:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    :goto_3
    sget p1, Lcom/resouce/module/ResSTRING;->public_file_cant_write_tips:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lw83;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    const-string p0, " [save] "

    const-string p1, "path cannot wirte"

    .line 17
    invoke-static {p0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
