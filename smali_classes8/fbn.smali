.class public Lfbn;
.super Lxy5;
.source "XlsxrChart.java"


# instance fields
.field public a:Lwcm;

.field public b:Licm;

.field public c:Lq82;

.field public d:Lk2m;


# direct methods
.method public constructor <init>(Licm;Lq82;Lwcm;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfbn;->a:Lwcm;

    .line 3
    iput-object v0, p0, Lfbn;->c:Lq82;

    .line 4
    iput-object p1, p0, Lfbn;->b:Licm;

    .line 5
    iput-object p2, p0, Lfbn;->c:Lq82;

    .line 6
    iput-object p3, p0, Lfbn;->a:Lwcm;

    .line 7
    iput-object p4, p0, Lfbn;->d:Lk2m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfbn;->c:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lfbn;->b:Licm;

    invoke-virtual {v1}, Licm;->u3()Lis;

    move-result-object v1

    .line 4
    new-instance v2, Lq50;

    invoke-direct {v2, v1, p0}, Lq50;-><init>(Lis;Lxy5;)V

    .line 5
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 7
    invoke-virtual {p0, v1}, Lfbn;->openChartColorStyleTheme(Lis;)V

    .line 8
    iget-object v0, p0, Lfbn;->b:Licm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Licm;->I3(Z)V

    return-void
.end method

.method public final getMediaId(Ljava/lang/String;Lp82;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->a:Lwcm;

    invoke-virtual {v0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lp82;->d()Lr82;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lpbn;->a(Lgcm;Lq82;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lgcm;->s0(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lfbn;->c:Lq82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Lfbn;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lfbn;->c:Lq82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Lfbn;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final openChartColorStyleTheme(Lis;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfbn;->c:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lr82;->j()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lr82;->j()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, v2, :cond_6

    .line 5
    invoke-virtual {v0, v1}, Lr82;->f(I)Lq82;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lq82;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    if-nez v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj82;->X:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj82;->Y:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj82;->L:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v5

    move-object v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    new-instance v0, Ldbn;

    invoke-direct {v0, v3}, Ldbn;-><init>(Lp82;)V

    .line 15
    invoke-virtual {v0}, Ldbn;->b()V

    .line 16
    invoke-virtual {v0}, Ldbn;->a()Lxf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lis;->G0(Lxf0;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 17
    new-instance v0, Lebn;

    invoke-direct {v0, v4}, Lebn;-><init>(Lp82;)V

    .line 18
    invoke-virtual {v0}, Lebn;->b()V

    .line 19
    invoke-virtual {v0}, Lebn;->a()Lcg0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lis;->F0(Lcg0;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 20
    new-instance p1, Lgfm;

    invoke-direct {p1}, Lgfm;-><init>()V

    .line 21
    new-instance v0, Lrbn;

    iget-object v1, p0, Lfbn;->d:Lk2m;

    invoke-direct {v0, p1, v1, v6}, Lrbn;-><init>(Lgfm;Lk2m;Lq82;)V

    .line 22
    invoke-virtual {v0}, Lrbn;->c()V

    .line 23
    iget-object v0, p0, Lfbn;->b:Licm;

    invoke-virtual {v0, p1}, Licm;->J3(Lgfm;)V

    :cond_9
    :goto_2
    return-void
.end method
