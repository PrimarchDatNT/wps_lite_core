.class public Lb1c;
.super Llub;
.source "PositionUtil.java"


# static fields
.field public static a0:Lb1c;


# instance fields
.field public S:Llzb$b;

.field public T:[F

.field public U:[F

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:F

.field public X:Z

.field public Y:Ljava/lang/Thread;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1c;->S:Llzb$b;

    .line 3
    iput-object v0, p0, Lb1c;->T:[F

    .line 4
    iput-object v0, p0, Lb1c;->U:[F

    .line 5
    iput-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb1c;->W:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb1c;->X:Z

    .line 8
    new-instance v0, Lb1c$b;

    invoke-direct {v0, p0}, Lb1c$b;-><init>(Lb1c;)V

    iput-object v0, p0, Lb1c;->Y:Ljava/lang/Thread;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1c;->Z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lb1c;->o()Z

    return-void
.end method

.method public static synthetic f(Lb1c;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1c;->p(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic h(Lb1c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1c;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lb1c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1c;->q()V

    return-void
.end method

.method public static declared-synchronized t()Lb1c;
    .locals 2

    const-class v0, Lb1c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb1c;->a0:Lb1c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb1c;

    invoke-direct {v1}, Lb1c;-><init>()V

    sput-object v1, Lb1c;->a0:Lb1c;

    .line 3
    :cond_0
    sget-object v1, Lb1c;->a0:Lb1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1c;->X:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1c;->Y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb1c;->Y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb1c;->T:[F

    .line 4
    iput-object v0, p0, Lb1c;->U:[F

    .line 5
    iput-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lb1c;->S:Llzb$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget-object v2, p0, Lb1c;->S:Llzb$b;

    invoke-virtual {v1, v2}, Llzb;->o(Llzb$b;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lb1c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    sput-object v0, Lb1c;->a0:Lb1c;

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lb1c;->m(I)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0}, Lb1c;->n(II)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lb1c;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lb1c;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lb1c;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3, v2}, Lb1c;->n(II)Z

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 6
    iget-object v7, p0, Lb1c;->U:[F

    aget v7, v7, v6

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, p0, Lb1c;->U:[F

    aput v1, v3, v2

    .line 17
    iget-object v3, p0, Lb1c;->T:[F

    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    add-float/2addr v4, v1

    aput v4, v3, v2

    .line 18
    iget-object v3, p0, Lb1c;->V:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0, v5}, Lb1c;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    iget-object v1, p0, Lb1c;->U:[F

    aget v1, v1, v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkzb;->u(I)F

    move-result v2

    .line 3
    invoke-virtual {p0, p1}, Lb1c;->r(I)F

    move-result p1

    mul-float v2, v2, p1

    const/4 p1, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lb1c;->U:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lb1c;->U:[F

    aput v2, p1, v0

    cmpl-float p1, v1, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final n(II)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb1c;->m(I)Z

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1c;->T:[F

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lb1c;->T:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lb1c;->U:[F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 8
    iget-object v2, p0, Lb1c;->U:[F

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(ILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1c;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    iget-object v1, p0, Lb1c;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lb1c;->U:[F

    aget v1, v1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Lh4d;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lb1c;->U:[F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0, p1}, Lb1c;->r(I)F

    move-result p1

    mul-float p2, p2, p1

    aput p2, v1, v0

    .line 5
    invoke-virtual {p0, v0}, Lb1c;->y(I)V

    .line 6
    invoke-virtual {p0}, Lb1c;->q()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(I)F
    .locals 1

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll1c;->h(I)Lk1c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk1c;->a()F

    move-result v0

    invoke-virtual {p1}, Lk1c;->d()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    return v0
.end method

.method public u(FF)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb1c;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lb1c;->W:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_8

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lb1c;->T:[F

    array-length v2, v2

    int-to-float v3, v2

    div-float/2addr v0, v3

    mul-float v0, v0, p2

    div-float v0, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v4, p0, Lb1c;->T:[F

    aget v5, v4, v0

    mul-float v5, v5, p2

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    aget v5, v4, v0

    iget-object v6, p0, Lb1c;->U:[F

    aget v6, v6, v0

    add-float/2addr v5, v6

    mul-float v5, v5, p2

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_6

    .line 6
    :cond_3
    aget v4, v4, v0

    mul-float v4, v4, p2

    cmpl-float v4, v4, p1

    if-lez v4, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x1

    :goto_0
    if-eq v0, v3, :cond_6

    .line 7
    iget-object v4, p0, Lb1c;->T:[F

    aget v5, v4, v0

    mul-float v5, v5, p2

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_5

    aget v4, v4, v0

    iget-object v5, p0, Lb1c;->U:[F

    aget v5, v5, v0

    add-float/2addr v4, v5

    mul-float v4, v4, p2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_6
    :goto_1
    iget-object v2, p0, Lb1c;->T:[F

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_7

    aget v2, v2, v0

    mul-float v2, v2, p2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lb1c;->U:[F

    aget v2, v2, v0

    mul-float v2, v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public v(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb1c;->T:[F

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public declared-synchronized w()F
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1c;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lb1c;->W:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lb1c;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 6
    iget-object v2, p0, Lb1c;->U:[F

    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v2, :cond_2

    .line 7
    monitor-exit p0

    return v1

    :cond_2
    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lb1c;->l()V

    .line 9
    iget-object v0, p0, Lb1c;->S:Llzb$b;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lb1c$a;

    invoke-direct {v0, p0}, Lb1c$a;-><init>(Lb1c;)V

    iput-object v0, p0, Lb1c;->S:Llzb$b;

    .line 11
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v2, p0, Lb1c;->S:Llzb$b;

    invoke-virtual {v0, v2}, Llzb;->e(Llzb$b;)V

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lp5c;

    if-eqz v2, :cond_4

    .line 14
    check-cast v0, Lp5c;

    .line 15
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 18
    iget v3, v2, Ln5c;->a:I

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Ln5c;->b:F

    iget v2, v2, Ln5c;->c:F

    invoke-direct {v4, v1, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3, v4}, Lb1c;->p(ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lb1c;->k()Z

    :cond_4
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lb1c;->X:Z

    .line 21
    iget v0, p0, Lb1c;->W:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb1c;->w()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1c;->T:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lb1c;->U:[F

    array-length v3, v0

    if-ge p1, v3, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lb1c;->T:[F

    aput v2, v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lb1c;->T:[F

    add-int/lit8 v4, p1, -0x1

    aget v5, v3, v4

    aget v0, v0, v4

    add-float/2addr v5, v0

    aput v5, v3, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lb1c;->T:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 6
    aget p1, p1, v1

    aget v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lb1c;->W:F

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb1c;->W:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1c;->T:[F

    return-void
.end method
