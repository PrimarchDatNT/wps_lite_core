.class public final Lbbn;
.super Ljava/lang/Object;
.source "XlsxrPackage.java"


# static fields
.field public static a:Z


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

.method public static a(Ljava/lang/String;Lo82;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lo82;->k()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v5, 0x500000

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 4
    sput-boolean v4, Lbbn;->a:Z

    .line 5
    :cond_1
    sget-boolean v4, Lbbn;->a:Z

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x10000000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 6
    invoke-static {}, Ln0n;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sput-boolean p0, Lbbn;->a:Z

    .line 8
    :cond_2
    sget-boolean v2, Lbbn;->a:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lo82;->l()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x200000

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 10
    sput-boolean p0, Lbbn;->a:Z

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbbn;->a:Z

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lbbn;->a:Z

    return-void
.end method

.method public static d(Lp82;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp82;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lp82;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp82;->d()Lr82;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lr82;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lr82;->f(I)Lq82;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lj82;->P:Lc82;

    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lq82;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const-string v5, "\\\\"

    const-string v6, "/"

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v3}, Lq82;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Lp82;Ljava/lang/String;)Lp82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp82;->d()Lr82;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lp82;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp82;->d()Lr82;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lr82;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lr82;->f(I)Lq82;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lq82;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
