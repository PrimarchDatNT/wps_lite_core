.class public Lseu;
.super Lvfu;
.source "GoogleJsonResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# direct methods
.method public constructor <init>(Lvfu$a;Lreu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvfu;-><init>(Lvfu$a;)V

    return-void
.end method

.method public static b(Lugu;Lufu;)Lseu;
    .locals 5

    .line 1
    new-instance v0, Lvfu$a;

    .line 2
    invoke-virtual {p1}, Lufu;->g()I

    move-result v1

    invoke-virtual {p1}, Lufu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lufu;->e()Lofu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvfu$a;-><init>(ILjava/lang/String;Lofu;)V

    .line 3
    invoke-static {p0}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lufu;->k()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/json; charset=UTF-8"

    .line 5
    invoke-virtual {p1}, Lufu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqfu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {p1}, Lufu;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_8

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lufu;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lugu;->b(Ljava/io/InputStream;)Lxgu;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 10
    invoke-virtual {p0, v2}, Lxgu;->A(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v2

    sget-object v3, Lygu;->V:Lygu;

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v2

    sget-object v3, Lygu;->S:Lygu;

    if-ne v2, v3, :cond_2

    .line 14
    const-class v2, Lreu;

    invoke-virtual {p0, v2}, Lxgu;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreu;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ltgu;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {p1}, Lufu;->j()V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lxgu;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 18
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_4

    .line 19
    :try_start_6
    invoke-virtual {p1}, Lufu;->j()V

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lxgu;->a()V

    :cond_5
    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_6

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lxgu;->a()V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lufu;->j()V

    .line 22
    :cond_7
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 23
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lufu;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 24
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_9
    :goto_6
    invoke-static {p1}, Lvfu;->a(Lufu;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    invoke-static {v2}, Lriu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    sget-object p1, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Lvfu$a;->a(Ljava/lang/String;)Lvfu$a;

    .line 29
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvfu$a;->c(Ljava/lang/String;)Lvfu$a;

    .line 30
    new-instance p0, Lseu;

    invoke-direct {p0, v0, v1}, Lseu;-><init>(Lvfu$a;Lreu;)V

    return-object p0
.end method
