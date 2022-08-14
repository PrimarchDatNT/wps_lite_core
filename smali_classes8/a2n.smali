.class public La2n;
.super Ljava/lang/Object;
.source "SXmlReader.java"

# interfaces
.implements Ll0n;


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public I:J

.field public S:Lk2m;

.field public T:Li4m;

.field public U:Ly0n;

.field public V:Lt0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La2n;->B:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La2n;->I:J

    .line 4
    iput-object p1, p0, La2n;->S:Lk2m;

    .line 5
    iput-object p2, p0, La2n;->B:Ljava/lang/String;

    .line 6
    iput-object p3, p0, La2n;->T:Li4m;

    .line 7
    new-instance p1, Lt0n;

    invoke-direct {p1}, Lt0n;-><init>()V

    iput-object p1, p0, La2n;->V:Lt0n;

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p3

    invoke-virtual {p3}, Li2m;->a()Lm2m;

    move-result-object p3

    invoke-virtual {p3, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance p3, La2n;

    invoke-direct {p3, p0, p1, p2}, La2n;-><init>(Lk2m;Ljava/lang/String;Li4m;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {p3}, La2n;->e()V

    return-object p3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<?mso-application progid=\"Excel.Sheet\"?>"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "<?xml"

    const-string v4, "xmlns=\"urn:schemas-microsoft-com:office:spreadsheet\""

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return v1

    .line 12
    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return v5

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, p0

    goto :goto_8

    :catch_4
    move-object v2, p0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    .line 14
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_8

    .line 15
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    return v1

    :goto_a
    if-eqz v2, :cond_9

    .line 17
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_9
    :goto_b
    throw v0

    :catch_8
    nop

    :goto_c
    if-eqz v2, :cond_a

    .line 20
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_d
    return v1
.end method


# virtual methods
.method public final b(Lg1n;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ly0n;

    iget-object v0, p0, La2n;->B:Ljava/lang/String;

    iget-object v1, p0, La2n;->S:Lk2m;

    iget-object v2, p0, La2n;->T:Li4m;

    invoke-direct {p1, v0, v1, v2}, Ly0n;-><init>(Ljava/lang/String;Lk2m;Li4m;)V

    iput-object p1, p0, La2n;->U:Ly0n;

    .line 2
    invoke-virtual {p1, p2}, Ly0n;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La2n;->S:Lk2m;

    invoke-virtual {p1, p0}, Lk2m;->P1(Ll0n;)V

    .line 4
    iget-object p1, p0, La2n;->T:Li4m;

    iget-object p2, p0, La2n;->S:Lk2m;

    invoke-interface {p1, p2}, Li4m;->I(Lk2m;)V

    .line 5
    iget-object p1, p0, La2n;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, La2n;->S:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, La2n;->U:Ly0n;

    invoke-virtual {p1}, Ly0n;->b()V

    .line 8
    invoke-virtual {p0}, La2n;->d3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, La2n;->U:Ly0n;

    invoke-virtual {p1}, Ly0n;->c()V

    .line 10
    :cond_1
    invoke-virtual {p0}, La2n;->d3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, La2n;->U:Ly0n;

    invoke-virtual {p1}, Ly0n;->d()V

    .line 12
    :cond_2
    invoke-virtual {p0}, La2n;->d3()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, La2n;->U:Ly0n;

    invoke-virtual {p1}, Ly0n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    iget-object p1, p0, La2n;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_4

    .line 15
    iget-object v0, p0, La2n;->S:Lk2m;

    invoke-virtual {v0, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, La2n;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    :goto_2
    if-ge p2, v0, :cond_5

    .line 17
    iget-object v1, p0, La2n;->S:Lk2m;

    invoke-virtual {v1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    throw p1
.end method

.method public final c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x37

    :try_start_1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 3
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v1}, Ljava/lang/String;-><init>([BII)V

    const-string p1, "encoding=\""

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_1

    const-string v1, "\""

    add-int/lit8 p1, p1, 0xa

    .line 6
    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    :try_start_3
    sget-object v2, La2n;->W:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    :goto_1
    sget-object v2, La2n;->W:Ljava/lang/String;

    const-string v3, "FileNotFoundException"

    invoke-static {v2, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 11
    :goto_2
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 12
    :cond_3
    throw p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d3()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La2n;->I:J

    const-wide/32 v2, 0x800000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    iget-object v1, p0, La2n;->S:Lk2m;

    iget-object v2, p0, La2n;->V:Lt0n;

    invoke-direct {v0, v1, v2}, Lg1n;-><init>(Lk2m;Lt0n;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La2n;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, La2n;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding should not be null!"

    .line 4
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, La2n;->I:J

    const-wide/32 v5, 0x10000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 6
    iget-object v1, p0, La2n;->B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lv0n;->b(Ljava/lang/String;Ljb2;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La2n;->S:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->P1(Ll0n;)V

    .line 8
    iget-object v0, p0, La2n;->T:Li4m;

    iget-object v1, p0, La2n;->S:Lk2m;

    invoke-interface {v0, v1}, Li4m;->I(Lk2m;)V

    .line 9
    iget-object v0, p0, La2n;->T:Li4m;

    invoke-interface {v0}, Li4m;->C()V

    .line 10
    iget-object v0, p0, La2n;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 11
    iget-object v1, p0, La2n;->T:Li4m;

    invoke-interface {v1, v0}, Li4m;->t(I)V

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, La2n;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, La2n;->S:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->i()V

    .line 14
    iget-object v2, p0, La2n;->T:Li4m;

    invoke-interface {v2, v1}, Li4m;->t(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v2}, La2n;->b(Lg1n;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, La2n;->T:Li4m;

    invoke-interface {v0}, Li4m;->m()V

    return-void
.end method

.method public i3(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, La2n;->U:Ly0n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La2n;->d3()Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Ly0n;->a(Lo2m;IIZ)V

    return-void
.end method
