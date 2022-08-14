.class public Lfun;
.super Ljava/lang/Object;
.source "KmoBackupManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lfun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lnt2;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lnt2;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    sget-object v1, Lmo0$a;->T:Lmo0$a;

    invoke-static {p0, v1}, Lhlh;->j(Ljava/lang/String;Lmo0$a;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lhlh;->h(Ljava/lang/String;Lmo0$a;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lfun;->e(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation$c;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    .line 3
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v1

    invoke-virtual {v1}, Lrn2;->h()Lsn2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->x4(Lsn2;)V

    .line 4
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4, v0, p3}, Lcn/wps/show/app/KmoPresentation;->o4(Ljava/lang/String;IZLcn/wps/show/app/KmoPresentation$c;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_2

    .line 8
    sget-object p3, Lmo0$a;->T:Lmo0$a;

    invoke-static {p0, p3}, Lhlh;->h(Ljava/lang/String;Lmo0$a;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    .line 10
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg32;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p3}, Lhlh;->b(Ljava/lang/String;Lmo0$a;)V

    .line 12
    invoke-static {p2}, Lnt2;->d(Landroid/content/Context;)Lot2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, p0, v0}, Lot2;->c(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_3
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    return-void

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_5
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_6
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    .line 23
    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lnt2;->d(Landroid/content/Context;)Lot2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lot2;->b(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lmo0$a;->T:Lmo0$a;

    invoke-static {p0, v0}, Lhlh;->n(Ljava/lang/String;Lmo0$a;)V

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lmo0$a;->T:Lmo0$a;

    invoke-static {v0, p0}, Lhlh;->p(Ljava/util/HashSet;Lmo0$a;)V

    return-void
.end method
