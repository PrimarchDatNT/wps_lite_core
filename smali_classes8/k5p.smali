.class public final Lk5p;
.super Ljava/lang/Object;
.source "PptxWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La2o;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5p;

    invoke-direct {v0, p2, p0}, Ln5p;-><init>(La2o;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lw82;

    invoke-direct {v1, p1}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lp1o;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lp1o;->a()V

    .line 6
    :cond_0
    invoke-static {v1, p3}, Lm5p;->a(Lw82;Ljava/lang/String;)Lx82;

    move-result-object p3

    .line 7
    new-instance v2, Lg5p;

    invoke-direct {v2, p0, p3}, Lg5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V

    .line 8
    invoke-virtual {v2, v0}, Lg5p;->a(Ln5p;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p3

    invoke-static {p3}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lpio;->k()Lzio;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lzio;->c()Lwio;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lw82;->d()Ls82;

    move-result-object v3

    invoke-static {v3, v2}, La3p;->a(Ls82;Lwio;)V

    .line 13
    invoke-virtual {p3}, Lzio;->e()Lxio;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lw82;->e()Lu82;

    move-result-object v3

    invoke-static {v3, v2}, Lb3p;->a(Lu82;Lxio;)V

    .line 15
    invoke-virtual {p3}, Lzio;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p3}, Lzio;->f()Lyio;

    move-result-object p3

    .line 17
    invoke-virtual {v1}, Lw82;->f()Lv82;

    move-result-object v2

    invoke-static {v2, p3}, Lc3p;->b(Lv82;Lyio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lw82;->a()V

    const/16 p3, 0x8

    new-array p3, p3, [B

    .line 19
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v1, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    new-instance p2, Lbap;

    invoke-direct {p2}, Lbap;-><init>()V

    invoke-virtual {p2, p3}, Lbap;->e([B)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    .line 22
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p0, p1, v0}, Lk5p;->b(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ln5p;)V

    return-void

    .line 24
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File format error!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 25
    :goto_0
    invoke-static {p2}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 26
    throw p0

    :catchall_2
    move-exception p0

    move-object p2, v1

    goto :goto_1

    :catchall_3
    move-exception p0

    :goto_1
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Lw82;->a()V

    .line 28
    :cond_3
    throw p0
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ln5p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p0

    invoke-virtual {p0}, Lm1o;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    new-instance v0, Lc71;

    invoke-direct {v0}, Lc71;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lc71;->c(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lc71;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Ln5p;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_4
    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized c(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;ZLa2o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lk5p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p3, v1}, Lk5p;->a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La2o;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p3

    invoke-virtual {p3}, Lg32;->a()Le32;

    move-result-object p3

    invoke-virtual {p3, p1}, Le32;->g(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-static {v2, p3}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-static {}, Lt4p;->b()Ljava/util/HashSet;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lt4p;->b()Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p3

    invoke-static {}, Lt4p;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p3, v1}, Lg32;->c(Ljava/util/HashSet;)V

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg32;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    :cond_2
    invoke-static {}, Lt4p;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p0

    invoke-virtual {p0}, Lg32;->b()V

    .line 17
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 18
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    :cond_3
    invoke-static {}, Lt4p;->f()V

    .line 21
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
