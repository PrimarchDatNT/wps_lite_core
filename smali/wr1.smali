.class public abstract Lwr1;
.super Ljava/lang/Object;
.source "PictureMemoryPool.java"

# interfaces
.implements Lsr1;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhq1;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x700000

    .line 2
    iput v0, p0, Lwr1;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwr1;->b:I

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lwr1;->c:Ljava/util/List;

    .line 5
    iput v0, p0, Lwr1;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lwr1;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lwr1;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lsr1;->b(I)Z

    .line 3
    iget-object v1, p0, Lwr1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput v0, p0, Lwr1;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwr1;->a:I

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lsr1;->b(I)Z

    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lwr1;->a:I

    invoke-interface {p0, v0}, Lsr1;->b(I)Z

    return-void
.end method

.method public d(IIZ)Lhq1;
    .locals 5

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 1
    iget v1, p0, Lwr1;->d:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lwr1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq1;

    .line 5
    invoke-interface {v3}, Lhq1;->g()I

    move-result v4

    if-lt v4, v0, :cond_1

    if-eqz p3, :cond_2

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {v3}, Lhq1;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_3

    invoke-interface {v3}, Lhq1;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lwr1;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lwr1;->d:I

    invoke-interface {v3}, Lhq1;->g()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lwr1;->d:I

    return-object v3

    :cond_3
    return-object v2
.end method

.method public declared-synchronized f(Lqr1;Lhq1;II)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lhq1;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lhq1;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Lsr1;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x4

    .line 3
    invoke-interface {p0, v1}, Lsr1;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0}, Lwr1;->n()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    int-to-float p3, v0

    div-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 5
    invoke-interface {p2}, Lhq1;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    float-to-int p4, p4

    .line 6
    invoke-interface {p2}, Lhq1;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    move v2, p4

    move p4, p3

    move p3, v2

    .line 7
    :cond_1
    invoke-interface {p2, p3, p4}, Lhq1;->e(II)Lhq1;

    move-result-object p2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwr1;->k(Lqr1;Lhq1;)Lnr1;

    move-result-object p3

    .line 9
    invoke-interface {p1}, Lqr1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lhq1;->g()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lwr1;->h(Ljava/lang/String;Lnr1;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1
.end method

.method public g(Lqr1;IIZZ)Lhq1;
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-interface {p1}, Lqr1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwr1;->l(Ljava/lang/String;)Lnr1;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lwr1;->j(Lnr1;Lqr1;IIZZ)Lhq1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p2, Lhq1$b;->B:Lhq1$b;

    invoke-interface {p1, p2}, Lhq1;->d(Lhq1$b;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract h(Ljava/lang/String;Lnr1;I)Z
.end method

.method public final i(Lqr1;Lhq1;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ltr1;->g(Lqr1;Lhq1;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v3}, Lwr1;->q(Lhq1;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcr1;

    const/4 v4, 0x1

    .line 5
    invoke-interface {p2}, Lhq1;->getWidth()I

    move-result v5

    invoke-interface {p2}, Lhq1;->getHeight()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v7, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcr1;-><init>(Ljava/lang/String;IIII)V

    .line 7
    new-instance p2, Lvr1;

    invoke-direct {p2, v8}, Lvr1;-><init>(Lcr1;)V

    .line 8
    invoke-interface {p1, p2}, Lqr1;->e(Lqr1;)V

    return v0
.end method

.method public final j(Lnr1;Lqr1;IIZZ)Lhq1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lnr1;->S:Lpr1;

    invoke-interface {v1}, Lpr1;->get()Lhq1;

    move-result-object v1

    if-eqz p5, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p2}, Lqr1;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-interface {v1}, Lhq1;->f()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {v1}, Lhq1;->getWidth()I

    move-result p5

    invoke-interface {v1}, Lhq1;->getHeight()I

    move-result v2

    invoke-interface {p2, p5, v2, p3, p4}, Lqr1;->g(IIII)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p6, :cond_4

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwr1;->p(Lnr1;Z)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final k(Lqr1;Lhq1;)Lnr1;
    .locals 2

    .line 1
    new-instance v0, Lnr1;

    new-instance v1, Lmr1;

    invoke-direct {v1, p2, p1}, Lmr1;-><init>(Lhq1;Lqr1;)V

    invoke-direct {v0, v1}, Lnr1;-><init>(Lpr1;)V

    return-object v0
.end method

.method public abstract l(Ljava/lang/String;)Lnr1;
.end method

.method public m(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhq1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq1;

    .line 4
    invoke-interface {v1}, Lhq1;->g()I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lwr1;->a:I

    return v0
.end method

.method public o(Lpr1;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lpr1;->get()Lhq1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lhq1;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    monitor-enter v0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lpr1;->d()Lqr1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lwr1;->i(Lqr1;Lhq1;)Z

    move-result p1

    move v1, p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lhq1;->g()I

    move-result p1

    .line 6
    iget p2, p0, Lwr1;->b:I

    iget v2, p0, Lwr1;->d:I

    add-int/2addr p2, v2

    iget v2, p0, Lwr1;->a:I

    if-ge p2, v2, :cond_1

    .line 7
    invoke-interface {v0}, Lhq1;->g()I

    move-result p2

    .line 8
    iget-object v2, p0, Lwr1;->c:Ljava/util/List;

    invoke-virtual {p0, v2, p2}, Lwr1;->m(Ljava/util/List;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lwr1;->c:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget v2, p0, Lwr1;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lwr1;->d:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lhq1;->recycle()V

    .line 12
    :goto_0
    iget p2, p0, Lwr1;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lwr1;->b:I

    .line 13
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract p(Lnr1;Z)Z
.end method

.method public final q(Lhq1;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2
    :try_start_1
    sget-object v1, Lwr1;->e:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v1, v2, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p2, Lhq1$a;->I:Lhq1$a;

    const/16 v2, 0x64

    invoke-interface {p1, p2, v2, v1}, Lhq1;->a(Lhq1$a;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 5
    :goto_1
    sget-object p2, Lwr1;->e:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {p2, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
