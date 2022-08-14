.class public Llbn;
.super Lt3n;
.source "XlsxrVmlDrawing.java"


# instance fields
.field public a:Lwcm;

.field public b:Lq82;


# direct methods
.method public constructor <init>(Lwcm;Lq82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llbn;->a:Lwcm;

    .line 3
    iput-object v0, p0, Llbn;->b:Lq82;

    .line 4
    iput-object p1, p0, Llbn;->a:Lwcm;

    .line 5
    iput-object p2, p0, Llbn;->b:Lq82;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbn;->b:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Llbn;->a:Lwcm;

    invoke-virtual {v1}, Lwcm;->K0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lpbn;->a(Lgcm;Lq82;)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Lgcm;->s0(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Lc16;->u4(I)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Lqcm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llbn;->b:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Llbn;->a:Lwcm;

    invoke-virtual {v1}, Lwcm;->K0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lpbn;->a(Lgcm;Lq82;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1, p1}, Lgcm;->v0(I)Lucm;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lucm;->d()I

    move-result v1

    .line 8
    new-instance v2, Lt16;

    invoke-direct {v2, v1}, Lt16;-><init>(I)V

    .line 9
    invoke-virtual {v2, p1}, Lt16;->k5(I)V

    .line 10
    invoke-virtual {p2, v2}, Lrcm;->G2(Lt16;)V

    .line 11
    invoke-virtual {p2, v0}, Lqcm;->o3(Lucm;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llbn;->b:Lq82;

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
    new-instance v1, Lb92;

    invoke-static {}, Lca2;->b()Lca2;

    move-result-object v2

    const-string v3, "v"

    invoke-direct {v1, v3, v2}, Lb92;-><init>(Ljava/lang/String;Llb2;)V

    .line 4
    invoke-static {}, Lfa2;->b()Lfa2;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 5
    invoke-static {}, Lu92;->b()Lu92;

    move-result-object v2

    const-string v3, "o"

    invoke-virtual {v1, v3, v2}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 6
    invoke-static {}, Lw92;->b()Lw92;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v1, v3, v2}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 7
    new-instance v2, Lra2;

    new-instance v3, Lb5n;

    iget-object v4, p0, Llbn;->a:Lwcm;

    invoke-direct {v3, v4, p0}, Lb5n;-><init>(Lwcm;Lt3n;)V

    invoke-direct {v2, v1, v3}, Lra2;-><init>(Llb2;Ljb2;)V

    .line 8
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Lra2;->a(Ljava/io/InputStream;)V

    :cond_2
    return-void
.end method
