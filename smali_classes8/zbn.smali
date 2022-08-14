.class public final Lzbn;
.super Ljava/lang/Object;
.source "XlsxrStyles.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lvbn;

.field public static c:Ldan;


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

.method public static a(Ljava/util/ArrayList;ILu3n;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lubn;",
            ">;I",
            "Lu3n;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubn;

    .line 3
    iget-boolean v4, v3, Lubn;->c:Z

    if-nez v4, :cond_0

    .line 4
    iget v4, v3, Lubn;->a:I

    .line 5
    iget v5, v3, Lubn;->b:I

    add-int/lit8 v6, p1, 0x1

    .line 6
    iput-boolean v2, v3, Lubn;->c:Z

    move v3, p1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1
    if-ne v4, v1, :cond_2

    return v1

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubn;

    .line 8
    iget-boolean v7, v6, Lubn;->c:Z

    if-nez v7, :cond_3

    .line 9
    iget v5, v6, Lubn;->b:I

    .line 10
    iput-boolean v2, v6, Lubn;->c:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 11
    :cond_4
    sget-object p0, Lzbn;->c:Ldan;

    invoke-virtual {p0}, Ldan;->m()Ldan$b;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lu3n;->d()I

    move-result p2

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr p2, v3

    sub-int/2addr p2, v2

    .line 13
    invoke-virtual {p0, p2}, Ldan$b;->f(I)V

    .line 14
    :try_start_0
    sget-object p2, Lzbn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v4, v5, p0, v2}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    return v1

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lk2m;Lq82;Lu3n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzbn;->e()V

    .line 2
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lu3n;->h(Lj9m;)V

    .line 4
    invoke-virtual {p2, v0}, Lu3n;->k(Lj9m;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    const v3, 0x19000

    if-gt v2, v3, :cond_3

    .line 8
    new-instance p1, Ldan;

    invoke-direct {p1, p0, p2}, Ldan;-><init>(Lk2m;Lu3n;)V

    .line 9
    invoke-static {v1, p1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lzan;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzbn;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Lvbn;

    invoke-direct {v2, v1}, Lvbn;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lvbn;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance p1, Ldan;

    invoke-direct {p1, p0, p2}, Ldan;-><init>(Lk2m;Lu3n;)V

    .line 14
    sget-object v1, Lzbn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lvbn;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, p1, v5}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V

    .line 15
    sget-object v1, Lzbn;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lvbn;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    .line 17
    invoke-virtual {v2}, Lvbn;->i()I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    .line 18
    invoke-static {v1, v3, v6, p1, v4}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V

    .line 19
    invoke-virtual {v2}, Lvbn;->f()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lj9m;->j(I)I

    .line 20
    sput-object p1, Lzbn;->c:Ldan;

    .line 21
    sput-object v2, Lzbn;->b:Lvbn;

    .line 22
    invoke-static {p2, v4}, Lzbn;->d(Lu3n;I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 24
    new-instance v0, Ldan;

    invoke-direct {v0, p0, p2}, Ldan;-><init>(Lk2m;Lu3n;)V

    .line 25
    invoke-static {p1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu3n;->k(Lj9m;)V

    return-void
.end method

.method public static c(Lu3n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzbn;->b:Lvbn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvbn;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, p0}, Lzbn;->a(Ljava/util/ArrayList;ILu3n;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lu3n;I)V
    .locals 3

    .line 1
    sget-object v0, Lzbn;->b:Lvbn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvbn;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubn;

    .line 5
    iget-boolean v1, v0, Lubn;->c:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lubn;->c:Z

    .line 7
    sget-object v2, Lzbn;->c:Ldan;

    invoke-virtual {v2}, Ldan;->m()Ldan$b;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lu3n;->d()I

    move-result p0

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p0, p1

    sub-int/2addr p0, v1

    .line 9
    invoke-virtual {v2, p0}, Ldan$b;->f(I)V

    .line 10
    :try_start_0
    sget-object p0, Lzbn;->a:Ljava/lang/String;

    iget p1, v0, Lubn;->a:I

    iget v0, v0, Lubn;->b:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lzbn;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lzbn;->b:Lvbn;

    .line 3
    sput-object v0, Lzbn;->c:Ldan;

    return-void
.end method
