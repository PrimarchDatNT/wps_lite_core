.class public final Luxm;
.super Ljava/lang/Object;
.source "XlsxWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lw82;

    invoke-direct {v1, p1}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lk2m;->n1()Z

    move-result v0

    invoke-virtual {p0}, Lk2m;->f1()Z

    move-result v2

    .line 4
    invoke-static {v1, v0, v2}, Lxwm;->a(Lw82;ZZ)Lx82;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk2m;->v2()Lgfm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lgfm;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lgfm;->p()V

    .line 8
    :cond_0
    new-instance v2, Lsxm;

    invoke-direct {v2, p0, v0}, Lsxm;-><init>(Lk2m;Lx82;)V

    .line 9
    invoke-virtual {v2}, Lsxm;->i()Z

    .line 10
    invoke-virtual {p0}, Lk2m;->c1()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lw82;->a()V

    return-void

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lk2m;->R()Lubm;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lw82;->d()Ls82;

    move-result-object v2

    invoke-static {v2, v0}, Lpum;->a(Ls82;Lubm;)V

    .line 14
    invoke-virtual {v1}, Lw82;->e()Lu82;

    move-result-object v2

    invoke-static {v2, v0}, Lqum;->a(Lu82;Lubm;)V

    .line 15
    invoke-virtual {v1}, Lw82;->f()Lv82;

    move-result-object v2

    invoke-static {v2, v0}, Lrum;->a(Lv82;Lubm;)V

    .line 16
    invoke-virtual {v1}, Lw82;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v1}, Lw82;->a()V

    const-string v0, "Encrypt"

    .line 18
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Luxm;->b(Lk2m;Ljava/lang/String;)V

    const-string p0, "end"

    .line 20
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lw82;->a()V

    .line 22
    :cond_2
    throw p0
.end method

.method public static b(Lk2m;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2m;->Z()Lvbm;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvbm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lc71;

    invoke-direct {v0}, Lc71;-><init>()V

    .line 4
    invoke-virtual {p0}, Lvbm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc71;->c(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "CRYPT_"

    const-string v2, ".tmp"

    invoke-static {p1, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".crypt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lc71;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    invoke-static {p1, p0}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    return-void
.end method
