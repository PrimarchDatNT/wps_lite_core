.class public Lo0q;
.super Lm0q;
.source "DownloadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0q<",
        "Lk1q;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0q;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lk1q;)V
    .locals 1

    .line 1
    new-instance v0, Ll1q;

    invoke-direct {v0}, Ll1q;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ll1q;->b(Lk1q;)V

    return-void
.end method

.method public j(Lvz1;Ltpp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvz1;->t()Lzz1;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lo0q;->k(Lvz1;Lzz1;Ltpp;)V

    return-void
.end method

.method public k(Lvz1;Lzz1;Ltpp;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo0q;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    instance-of v0, p3, Lrpp;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm0q;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lvz1;->r()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    :cond_2
    const-string p1, ""

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lzz1;->h()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p2}, Lzz1;->h()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_3

    invoke-virtual {p2}, Lzz1;->h()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0xd1

    if-le v5, v6, :cond_4

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    const/4 v10, 0x1

    if-eqz p2, :cond_5

    .line 9
    :try_start_2
    invoke-virtual {p2}, Lzz1;->h()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "Content-Length"

    .line 10
    invoke-virtual {p2, v2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move v8, p3

    move-wide v6, v0

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 12
    :try_start_4
    invoke-virtual {p3}, Ltpp;->g()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Ltpp;->e()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p3}, Ltpp;->f()Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p3}, Ltpp;->h()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm0q;->f(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm0q;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move-wide v6, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    move-wide v6, v0

    const/4 v8, 0x0

    .line 17
    :goto_1
    new-instance p2, Lk1q;

    invoke-virtual {p0}, Lm0q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lm0q;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lk1q;-><init>(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lo0q;->i(Lk1q;)V

    .line 19
    iput-boolean v10, p0, Lo0q;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public l(Lvz1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvz1;->t()Lzz1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo0q;->k(Lvz1;Lzz1;Ltpp;)V

    return-void
.end method
