.class public Lkxm;
.super Ljava/lang/Object;
.source "XlsxwImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly82;Lucm;)V
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    invoke-static {p0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljn2;->d()V

    .line 4
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 7
    :cond_2
    invoke-static {}, Ljn2;->d()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 10
    :cond_3
    invoke-static {}, Ljn2;->d()V

    .line 11
    throw p0

    :cond_4
    :goto_1
    return-void
.end method
