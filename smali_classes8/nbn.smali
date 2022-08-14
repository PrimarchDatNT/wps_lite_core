.class public final Lnbn;
.super Ljava/lang/Object;
.source "XlsxrInk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp82;Lpcm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp82;->d()Lr82;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr82;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lr82;->j()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lr82;->f(I)Lq82;

    move-result-object v2

    .line 5
    sget-object v3, Lj82;->Q:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lq82;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lq82;->h()Lp82;

    move-result-object v2

    invoke-static {v2}, Lnbn;->c(Lp82;)Lpyu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrcm;->z2(Lpyu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lq82;Lpcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    invoke-static {p0}, Lnbn;->c(Lp82;)Lpyu;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lrcm;->z2(Lpyu;)V

    return-void
.end method

.method public static c(Lp82;)Lpyu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzan;->a(Lp82;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lb0v;

    invoke-direct {v0, p0}, Lb0v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lb0v;->a()Lpyu;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0
.end method
