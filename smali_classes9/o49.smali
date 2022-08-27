.class public Lo49;
.super Ljava/lang/Object;
.source "RecentlyOperation.java"


# static fields
.field public static b:Lo49;


# instance fields
.field public a:Ln49;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln49;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln49;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo49;->a:Ln49;

    return-void
.end method

.method public static e()Lo49;
    .locals 1

    .line 1
    sget-object v0, Lo49;->b:Lo49;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo49;

    invoke-direct {v0}, Lo49;-><init>()V

    sput-object v0, Lo49;->b:Lo49;

    .line 3
    :cond_0
    sget-object v0, Lo49;->b:Lo49;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo49;->a:Ln49;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ln49;->D(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo49;->a:Ln49;

    invoke-virtual {v0, p1}, Ln49;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ln49$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo49;->a:Ln49;

    invoke-virtual {v0, p1}, Ln49;->A(Ljava/lang/String;)Ln49$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lup2;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lo49;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lo49;->c(Ljava/lang/String;)Ln49$a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lo49;->a:Ln49;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1, v2}, Ln49;->w(Ljava/lang/String;Ljava/util/Date;)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    iget-object v1, p0, Lo49;->a:Ln49;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1, v2}, Ln49;->C(Ljava/lang/String;Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getUSBPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVolumePaths()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_6

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    return v1

    .line 9
    :cond_6
    :try_start_2
    new-instance v3, Lnba;

    invoke-direct {v3}, Lnba;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v0, v3, Lnba;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    return v1

    :cond_9
    const/4 p1, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_a
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_b
    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo49;->a:Ln49;

    invoke-virtual {v0}, Ln49;->y()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo49;->i(Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/io/FileFilter;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lo49;->a:Ln49;

    invoke-virtual {v1}, Ln49;->z()[Ln49$a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    if-eqz p1, :cond_0

    .line 4
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Ln49$a;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v8}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 5
    iget-object v7, v7, Ln49$a;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v6, :cond_1

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lo49;->a:Ln49;

    invoke-virtual {v1}, Ln49;->B()[Ln49$a;

    move-result-object v1

    .line 7
    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz p1, :cond_3

    .line 8
    new-instance v7, Ljava/io/File;

    iget-object v8, v4, Ln49$a;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v4, v4, Ln49$a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v6, :cond_4

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo49;->a:Ln49;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln49;->D(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
