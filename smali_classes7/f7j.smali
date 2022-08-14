.class public Lf7j;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Liyw;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Liyw;-><init>(Lgyw;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Liyw;->d()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x11800

    if-ge v2, v4, :cond_1

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p1, p0, v1, v3}, Liyw;->c([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lf7j;->d(Ljava/io/FileInputStream;)V

    .line 6
    invoke-virtual {p1}, Liyw;->a()V

    .line 7
    invoke-virtual {p1}, Liyw;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/FileInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v2, Lf7j;->a:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;)[C
    .locals 4

    const-string v0, "IOException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v2}, Lf7j;->b(Ljava/io/FileInputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lf7j;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catch_1
    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-object v2, v1

    :catch_4
    :goto_1
    :try_start_4
    const-string p0, "gb2312"

    .line 6
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 8
    sget-object v1, Lf7j;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object p0

    :catch_6
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_3
    :try_start_6
    sget-object p1, Lf7j;->a:Ljava/lang/String;

    const-string v3, "FileNotFoundException"

    invoke-static {p1, v3, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    .line 11
    sget-object p1, Lf7j;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    .line 12
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 13
    sget-object v1, Lf7j;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_6
    throw p0
.end method

.method public static d(Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lf7j;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(ZLjava/io/File;)Ls8j;
    .locals 5

    const-string v0, "file should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lf7j;->a(ZLjava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lf7j;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "UTF-8"

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "size >= 0 should be true!"

    .line 5
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 6
    new-instance v0, Lu8j;

    invoke-static {p0, p1}, Lf7j;->c(Ljava/lang/String;Ljava/io/File;)[C

    move-result-object p0

    invoke-direct {v0, p0}, Lu8j;-><init>([C)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lt8j;

    invoke-direct {v0, p1, p0}, Lt8j;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
