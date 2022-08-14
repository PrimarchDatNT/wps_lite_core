.class public Lz7g;
.super Lx7g;
.source "ShapeLayerDrawer.java"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lt7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7g;-><init>(Lt7g;)V

    return-void
.end method


# virtual methods
.method public c(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lx7g;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->l()Lbbg;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lx7g;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->m()Lv7g;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lv7g;->b()Lrcm;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lv7g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p1}, Lz7g;->g(Lrcm;Lrcm;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lbbg;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;ZLrcm;)V

    return-void
.end method

.method public d(Lrcm;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lncm;

    if-nez v0, :cond_0

    instance-of p1, p1, Lmcm;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lwcm;Lg3g;)V
    .locals 11

    .line 1
    iget-object p1, p2, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lz7g;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcm;

    .line 9
    instance-of v6, v5, Licm;

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, Lx7g;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 11
    :try_start_0
    invoke-virtual {v5}, Lrcm;->u0()Lhcm;

    move-result-object v7

    check-cast v7, Llcm;

    .line 12
    sget-object v8, Lp2n;->e:Lo2n;

    invoke-virtual {v8}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 13
    invoke-static {v7, p2, v9}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v7, v10}, Lrcm;->n0(FF)V

    .line 15
    invoke-virtual {v8, v9}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lz7g;->e:Z

    :cond_3
    return-void
.end method

.method public final g(Lrcm;Lrcm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
