.class public Lks1;
.super Lls1;
.source "EMFParser.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls1;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lls1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lls1;-><init>([B)V

    return-void
.end method

.method public static L(Ljava/io/InputStream;)Lfs1;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 2
    new-instance v1, Lks1;

    const/16 v2, 0x58

    invoke-direct {v1, p0, v2}, Lks1;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p0, Lfs1;

    invoke-direct {p0, v1}, Lfs1;-><init>(Lko;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljs1;->f()V

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljs1;->f()V

    .line 5
    :cond_0
    throw p0

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljs1;->f()V

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public G()Lvt1;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljs1;->reset()V

    .line 2
    invoke-virtual {p0}, Lks1;->H()Lzr1;

    move-result-object v0

    check-cast v0, Lfs1;

    .line 3
    new-instance v1, Lvt1;

    invoke-virtual {v0}, Lfs1;->g()F

    move-result v2

    invoke-virtual {v0}, Lfs1;->b()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lvt1;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lzr1;
    .locals 1

    .line 1
    new-instance v0, Lfs1;

    invoke-direct {v0, p0}, Lfs1;-><init>(Lko;)V

    return-object v0
.end method

.method public I(Z)Las1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs1;->e()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 3
    invoke-static {}, Lju1;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las1;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lls1;->g:Las1;

    .line 6
    :cond_0
    invoke-virtual {p1, p0, v0}, Las1;->a(Lls1;I)Las1;

    move-result-object p1

    return-object p1
.end method

.method public M()Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public N()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljs1;->p()F

    move-result v0

    invoke-virtual {p0}, Ljs1;->p()F

    move-result v1

    invoke-virtual {p0}, Ljs1;->p()F

    move-result v2

    invoke-virtual {p0}, Ljs1;->p()F

    move-result v3

    invoke-virtual {p0}, Ljs1;->p()F

    move-result v4

    invoke-virtual {p0}, Ljs1;->p()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lkt1;->d(FFFFFF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public O()Ltt1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v3

    .line 5
    new-instance v4, Ltt1;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Ltt1;-><init>(IIII)V

    return-object v4
.end method
