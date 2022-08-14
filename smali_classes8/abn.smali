.class public final Labn;
.super Ljava/lang/Object;
.source "XlsxrFileDecrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lk2m;Lj4m;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldp0;->x:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Labn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Lj4m;->z(Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Labn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p2}, Lj4m;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lb0n;

    invoke-direct {p0}, Lb0n;-><init>()V

    throw p0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-interface {p2, v2}, Lj4m;->C(Z)V

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0xf

    if-gt p0, p2, :cond_4

    sget p0, Ldp0;->q:I

    goto :goto_2

    :cond_4
    sget p0, Ldp0;->r:I

    .line 9
    :goto_2
    invoke-virtual {p1}, Lk2m;->Z()Lvbm;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v2}, Lvbm;->j(Ljava/lang/String;IZ)V

    .line 10
    invoke-static {v1}, Lzan;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Luo0;

    invoke-direct {p0, v1, p1}, Luo0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Luo0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Luo0;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    :cond_1
    throw p0
.end method
