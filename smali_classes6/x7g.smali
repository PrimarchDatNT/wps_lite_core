.class public abstract Lx7g;
.super Ljava/lang/Object;
.source "ObjectLayerDrawer.java"

# interfaces
.implements Lf7g;


# static fields
.field public static final c:[Lrcm;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lt7g;

.field public b:[Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrcm;

    .line 1
    sput-object v0, Lx7g;->c:[Lrcm;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx7g;->c:[Lrcm;

    iput-object v0, p0, Lx7g;->b:[Lrcm;

    .line 3
    iput-object p1, p0, Lx7g;->a:Lt7g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 8

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->D()Lwcm;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lwcm;->H0()I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v7

    .line 4
    :cond_0
    invoke-virtual {p0, v6, p4}, Lx7g;->e(Lwcm;Lg3g;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lx7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lwcm;)V

    return v7
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Z
    .locals 9

    .line 1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    instance-of v1, v0, Lo8m;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lx7g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    check-cast v0, Lo8m;

    invoke-virtual {v0}, Lo8m;->j5()Licm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lx7g;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->l()Lbbg;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    .line 7
    invoke-virtual {v0, v2, p3}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lrcm;->n0(FF)V

    move-object v2, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Lx7g;->c(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 10
    invoke-virtual {v0, v8}, Lbbg;->j(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 11
    monitor-exit v1

    return p1

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
.end method

.method public abstract d(Lrcm;)Z
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx7g;->a:Lt7g;

    .line 2
    sget-object v0, Lx7g;->c:[Lrcm;

    iput-object v0, p0, Lx7g;->b:[Lrcm;

    return-void
.end method

.method public e(Lwcm;Lg3g;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lwcm;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    .line 1
    invoke-virtual {v7, v0, v9, v8}, Lx7g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2
    invoke-virtual/range {p5 .. p5}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v2, v7, Lx7g;->a:Lt7g;

    iget-object v2, v2, Lt7g;->e:Li3g;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Li3g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Li3g;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    .line 6
    sget-object v3, Lp2n;->e:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/graphics/Rect;

    .line 7
    iget v12, v1, Ld3g;->c:I

    iget v13, v1, Ld3g;->d:I

    .line 8
    iget v14, v1, Ld3g;->a:I

    iget v15, v1, Ld3g;->b:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Li3g;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lwcm;->H0()I

    move-result v6

    .line 11
    iget-object v2, v7, Lx7g;->b:[Lrcm;

    array-length v2, v2

    if-eq v6, v2, :cond_3

    .line 12
    new-array v2, v6, [Lrcm;

    iput-object v2, v7, Lx7g;->b:[Lrcm;

    .line 13
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lx7g;->b:[Lrcm;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_9

    .line 14
    iget-object v1, v7, Lx7g;->b:[Lrcm;

    aget-object v2, v1, v5

    .line 15
    invoke-virtual {v7, v2}, Lx7g;->d(Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v4, p5

    .line 16
    invoke-virtual {v4, v2}, Lwcm;->O0(Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-virtual {v2}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    if-nez v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v1}, Llcm;->o3()S

    move-result v3

    if-gt v12, v3, :cond_8

    .line 19
    invoke-virtual {v1}, Llcm;->n3()S

    move-result v3

    if-lt v13, v3, :cond_8

    .line 20
    invoke-virtual {v1}, Llcm;->q3()I

    move-result v3

    if-gt v14, v3, :cond_8

    .line 21
    invoke-virtual {v1}, Llcm;->p3()I

    move-result v3

    if-lt v15, v3, :cond_8

    if-eqz v16, :cond_6

    if-eqz v10, :cond_6

    .line 22
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    sget-object v17, Lx7g;->d:Ljava/lang/Object;

    monitor-enter v17

    .line 24
    :try_start_0
    instance-of v3, v2, Lqcm;

    if-eqz v3, :cond_7

    .line 25
    invoke-static {v1, v8, v11}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {v1, v8, v11}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 27
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lrcm;->n0(FF)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {v8, v0, v11}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object/from16 v6, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lx7g;->c(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    monitor-exit v17

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_4
    move/from16 v18, v5

    move/from16 v19, v6

    :goto_5
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v19

    goto/16 :goto_2

    .line 33
    :cond_9
    sget-object v0, Lp2n;->e:Lo2n;

    invoke-virtual {v0, v11}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
