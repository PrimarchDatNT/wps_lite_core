.class public final Loan;
.super Ljava/lang/Object;
.source "InkMLReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lpcm;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo82;

    invoke-direct {v0, p2}, Lo82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo82;->n()Lr82;

    move-result-object p2

    .line 4
    sget-object v1, Lj82;->R:Lc82;

    .line 5
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lo82;->b()V

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v0}, Lo82;->b()V

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lo82;->b()V

    return-void

    .line 12
    :cond_3
    :try_start_4
    new-instance v2, Lg5n;

    invoke-direct {v2, p0, p1}, Lg5n;-><init>(Lo2m;Lpcm;)V

    .line 13
    invoke-static {v1, v2}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 14
    invoke-static {p2, p1}, Lnbn;->a(Lp82;Lpcm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {v0}, Lo82;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lo82;->b()V

    .line 16
    throw p0
.end method
