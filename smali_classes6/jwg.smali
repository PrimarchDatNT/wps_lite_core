.class public final Ljwg;
.super Lkwg;
.source "EvCompInterfaceMsg.java"


# instance fields
.field public c:Lpwg;

.field public d:Lowg;

.field public e:Lmwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwg;-><init>()V

    .line 2
    new-instance v0, Lpwg;

    invoke-direct {v0}, Lpwg;-><init>()V

    iput-object v0, p0, Ljwg;->c:Lpwg;

    return-void
.end method


# virtual methods
.method public b()Lkwg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0}, Lowg;->I()Lkwg$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->K()V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lowg;->Y(IIII)V

    :cond_0
    return-void
.end method

.method public e(II)Lb9g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0, p1, p2}, Lowg;->G(II)Lb9g$b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lgug;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0}, Lowg;->getGlobalUilState()Lgug;

    move-result-object v0

    return-object v0
.end method

.method public h(IIII)V
    .locals 0

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x6

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1, p2, p3}, Lowg;->C(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1, p2, p3}, Lowg;->M(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, p2, p3}, Lowg;->u(II)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1, p2, p3}, Lowg;->r(II)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, p2, p3}, Lowg;->t(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i()Lkwg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0}, Lowg;->x()Lkwg$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld9g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->g()Ld9g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->Q()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->a()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->m()V

    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0, p1, p2}, Lowg;->X(II)V

    return-void
.end method

.method public o(IIIILd9g$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0}, Lowg;->g()Ld9g;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    return-void
.end method

.method public p(Lmwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwg;->e:Lmwg;

    return-void
.end method

.method public q(Lowg;Llwg;Lnwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwg;->d:Lowg;

    .line 2
    iget-object p1, p0, Ljwg;->c:Lpwg;

    invoke-virtual {p1, p2, p3}, Lpwg;->a(Llwg;Lnwg;)V

    return-void
.end method

.method public r(IIIIFF)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Ljwg;->d:Lowg;

    if-eqz v2, :cond_4

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-interface/range {v2 .. v7}, Lowg;->s(IIIFF)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_4

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 4
    invoke-interface/range {v0 .. v5}, Lowg;->o(IIIFF)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_4

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 6
    invoke-interface/range {v0 .. v5}, Lowg;->l(IIIFF)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object p1, p0, Ljwg;->d:Lowg;

    if-eqz p1, :cond_4

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 8
    invoke-interface/range {v0 .. v5}, Lowg;->q(IIIFF)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lowg;->O()V

    :cond_0
    return-void
.end method

.method public v(II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-boolean v3, Ljif;->g:Z

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Ljwg;->e:Lmwg;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lmwg;->p(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v3, p0, Ljwg;->d:Lowg;

    invoke-interface {v3, p1, p2}, Lowg;->p(II)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    :cond_1
    const-string p1, "et"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grid snapshoot snap time: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->d:Lowg;

    invoke-interface {v0}, Lowg;->z()V

    return-void
.end method
