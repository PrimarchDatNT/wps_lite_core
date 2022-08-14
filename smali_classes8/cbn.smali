.class public Lcbn;
.super Lt3n;
.source "XlsxrCellImage.java"


# instance fields
.field public a:Lq82;

.field public b:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;Lq82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3n;-><init>()V

    .line 2
    iput-object p2, p0, Lcbn;->a:Lq82;

    .line 3
    iput-object p1, p0, Lcbn;->b:Lk2m;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lqcm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbn;->a:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcbn;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-static {v0, p1}, Lpbn;->a(Lgcm;Lq82;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcbn;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcm;->v0(I)Lucm;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lt16;

    invoke-virtual {v0}, Lucm;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lt16;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1}, Lt16;->k5(I)V

    .line 7
    invoke-virtual {p2, v1}, Lrcm;->G2(Lt16;)V

    .line 8
    invoke-virtual {p2, v0}, Lqcm;->o3(Lucm;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcbn;->a:Lq82;

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
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lw3n;

    iget-object v2, p0, Lcbn;->b:Lk2m;

    invoke-direct {v1, v2, p0}, Lw3n;-><init>(Lk2m;Lt3n;)V

    .line 5
    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    return-void
.end method
