.class public Lpyu;
.super Ljava/lang/Object;
.source "Ink.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyu$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lczu;",
            ">;"
        }
    .end annotation
.end field

.field public I:Loyu;

.field public S:Lmyu;

.field public T:Ldyu;

.field public U:Lfyu;

.field public V:Ljava/lang/String;

.field public W:F

.field public X:F

.field public Y:Landroid/graphics/RectF;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luzu;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpyu;->V:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lpyu;->W:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lpyu;->X:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpyu;->Y:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyu;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpyu;->a0:Z

    .line 8
    new-instance v0, Loyu;

    invoke-direct {v0}, Loyu;-><init>()V

    iput-object v0, p0, Lpyu;->I:Loyu;

    .line 9
    invoke-static {}, Lmyu;->X()Lmyu;

    move-result-object v0

    iput-object v0, p0, Lpyu;->S:Lmyu;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    return-void
.end method

.method public static final q(Landroid/graphics/RectF;FF)Lkr1;
    .locals 3

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Lkr1;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p2, p0

    iput p2, v0, Lkr1;->a:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const p0, 0x3d1acf38

    .line 6
    iput p0, v0, Lkr1;->b:F

    .line 7
    iput p0, v0, Lkr1;->a:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p2, p0

    iput p2, v0, Lkr1;->a:F

    .line 10
    iput p2, v0, Lkr1;->b:F

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    iput p1, v0, Lkr1;->b:F

    .line 13
    iput p1, v0, Lkr1;->a:F

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public J(Ljava/util/List;)Lpyu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lpyu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    .line 2
    iget-object v1, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, p1}, Lpyu;->O(Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, v0, Lpyu;->B:Ljava/util/LinkedList;

    .line 3
    iget-object p1, p0, Lpyu;->I:Loyu;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Loyu;->i()Loyu;

    move-result-object p1

    iput-object p1, v0, Lpyu;->I:Loyu;

    .line 5
    :cond_0
    iget-object p1, p0, Lpyu;->T:Ldyu;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ldyu;->m()Ldyu;

    move-result-object p1

    iput-object p1, v0, Lpyu;->T:Ldyu;

    .line 7
    :cond_1
    iget-object p1, p0, Lpyu;->U:Lfyu;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lfyu;->n()Lfyu;

    move-result-object p1

    iput-object p1, v0, Lpyu;->U:Lfyu;

    .line 9
    :cond_2
    iget-object p1, p0, Lpyu;->S:Lmyu;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lmyu;->m()Lmyu;

    move-result-object p1

    iput-object p1, v0, Lpyu;->S:Lmyu;

    .line 11
    :cond_3
    iget-object p1, p0, Lpyu;->V:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lpyu;->V:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lpyu;->V:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final O(Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lczu;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lczu;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczu;

    .line 5
    instance-of v4, v3, Lezu;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lezu;

    .line 7
    invoke-virtual {v3}, Lezu;->n()Lezu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    instance-of v4, v3, Lbzu;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lbzu;

    .line 10
    invoke-virtual {v3}, Lbzu;->l()Lbzu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, v3, Lfzu;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Lfzu;

    .line 13
    invoke-virtual {v3}, Lfzu;->m()Lfzu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public R(Lmyu;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyu;",
            ")",
            "Ljava/util/ArrayList<",
            "Lpyu$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 8
    iget-object v6, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v6}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lpyu$a;->B:Lpyu$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v1}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hp/hpl/inkml/TraceFormat;->o(Lcom/hp/hpl/inkml/TraceFormat;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lpyu$a;->I:Lpyu$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    iget-object v1, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hp/hpl/inkml/InkSource;->p(Lcom/hp/hpl/inkml/InkSource;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lpyu$a;->S:Lpyu$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    iget-object v1, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v1}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hp/hpl/inkml/Canvas;->n(Lcom/hp/hpl/inkml/Canvas;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lpyu$a;->T:Lpyu$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    .line 16
    iget-object v1, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v1}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hp/hpl/inkml/CanvasTransform;->o(Lcom/hp/hpl/inkml/CanvasTransform;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lpyu$a;->U:Lpyu$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    iget-object v1, p0, Lpyu;->S:Lmyu;

    invoke-virtual {v1}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Lpyu$a;->V:Lpyu$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public W()Lmyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->S:Lmyu;

    return-object v0
.end method

.method public X()Loyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->I:Loyu;

    return-object v0
.end method

.method public a(Ldyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyu;->T:Ldyu;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->V:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpyu;->w()Lpyu;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyu;->U:Lfyu;

    return-void
.end method

.method public d0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyu;->m()V

    .line 2
    iget-object v0, p0, Lpyu;->Y:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lczu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    return-object v0
.end method

.method public g(Lczu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpyu;->B:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyu;

    .line 6
    invoke-interface {v2}, Lqyu;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Trace"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v2

    check-cast v4, Lbzu;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "TraceGroup"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    move-object v4, v2

    check-cast v4, Lezu;

    invoke-virtual {v4}, Lezu;->O()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v4, "TraceView"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lfzu;

    invoke-virtual {v2}, Lfzu;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Luzu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpyu;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Lbzu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpyu;->g(Lczu;)V

    return-void
.end method

.method public i0(Lir1;FFFFF)I
    .locals 12

    move-object v0, p1

    .line 1
    new-instance v1, Lir1;

    invoke-direct {v1, p1}, Lir1;-><init>(Lir1;)V

    move-object v2, p0

    .line 2
    invoke-virtual {p0, v1}, Lpyu;->p(Lir1;)V

    .line 3
    iget v3, v1, Lir1;->I:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_0

    cmpg-float v3, p4, v3

    if-ltz v3, :cond_3

    :cond_0
    iget v3, v1, Lir1;->S:F

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    cmpl-float v3, p4, v3

    if-gtz v3, :cond_3

    :cond_1
    iget v3, v1, Lir1;->T:F

    cmpg-float v4, p3, v3

    if-gez v4, :cond_2

    cmpg-float v3, p5, v3

    if-ltz v3, :cond_3

    :cond_2
    iget v1, v1, Lir1;->B:F

    cmpl-float v3, p3, v1

    if-lez v3, :cond_4

    cmpl-float v1, p5, v1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    invoke-virtual {p1}, Lir1;->g()F

    move-result v4

    invoke-static {v1, v3, v4}, Lpyu;->q(Landroid/graphics/RectF;FF)Lkr1;

    move-result-object v3

    .line 6
    iget v9, v3, Lkr1;->b:F

    .line 7
    iget v10, v3, Lkr1;->a:F

    .line 8
    iget v3, v0, Lir1;->I:F

    sub-float v4, p2, v3

    iget v5, v1, Landroid/graphics/RectF;->left:F

    mul-float v6, v5, v9

    add-float/2addr v6, v4

    .line 9
    iget v0, v0, Lir1;->T:F

    sub-float v4, p3, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v7, v1, v10

    add-float/2addr v7, v4

    sub-float v3, p4, v3

    mul-float v5, v5, v9

    add-float/2addr v3, v5

    sub-float v0, p5, v0

    mul-float v1, v1, v10

    add-float v8, v0, v1

    .line 10
    invoke-virtual {p0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v4

    move v5, v6

    move v6, v7

    move v7, v3

    move/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lozu;->a(Ljava/util/ArrayList;FFFFFFF)I

    move-result v0

    return v0
.end method

.method public k(Lezu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpyu;->g(Lczu;)V

    return-void
.end method

.method public l(Lfzu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpyu;->g(Lczu;)V

    return-void
.end method

.method public l0(Lir1;FFFFF)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            "FFFFF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lir1;

    invoke-direct {v1, v0}, Lir1;-><init>(Lir1;)V

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lpyu;->o(Lir1;)V

    .line 3
    iget v3, v1, Lir1;->I:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_0

    cmpg-float v3, p4, v3

    if-ltz v3, :cond_3

    :cond_0
    iget v3, v1, Lir1;->S:F

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    cmpl-float v3, p4, v3

    if-gtz v3, :cond_3

    :cond_1
    iget v3, v1, Lir1;->T:F

    cmpg-float v4, p3, v3

    if-gez v4, :cond_2

    cmpg-float v3, p5, v3

    if-ltz v3, :cond_3

    :cond_2
    iget v1, v1, Lir1;->B:F

    cmpl-float v3, p3, v1

    if-lez v3, :cond_4

    cmpl-float v1, p5, v1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v5

    div-float v5, v4, v5

    .line 9
    :cond_6
    iget v4, v0, Lir1;->I:F

    sub-float v6, p2, v4

    mul-float v6, v6, v3

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float v9, v6, v7

    .line 10
    iget v0, v0, Lir1;->T:F

    sub-float v6, p3, v0

    mul-float v6, v6, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v10, v6, v1

    sub-float v4, p4, v4

    mul-float v4, v4, v3

    add-float v11, v4, v7

    sub-float v0, p5, v0

    mul-float v0, v0, v5

    add-float v12, v0, v1

    add-float/2addr v3, v5

    mul-float v0, p6, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v0, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v15}, Lozu;->b(Ljava/util/ArrayList;FFFFFFF)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpyu;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lpyu;->a0:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpyu;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ltyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzu;

    .line 11
    invoke-virtual {p0}, Lpyu;->W()Lmyu;

    move-result-object v3

    invoke-static {v2, v3}, Luzu;->a(Lbzu;Lmyu;)Luzu;

    move-result-object v2

    .line 12
    iget v3, p0, Lpyu;->W:F

    invoke-virtual {v2}, Luzu;->b()Lizu;

    move-result-object v4

    invoke-virtual {v4}, Lizu;->o()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lpyu;->W:F

    .line 13
    iget v3, p0, Lpyu;->X:F

    invoke-virtual {v2}, Luzu;->b()Lizu;

    move-result-object v4

    invoke-virtual {v4}, Lizu;->i()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lpyu;->X:F

    .line 14
    invoke-virtual {v2}, Luzu;->d()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Luzu;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, p0, Lpyu;->Y:Landroid/graphics/RectF;

    .line 17
    :cond_4
    :goto_2
    iget-object v3, p0, Lpyu;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n(Lir1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpyu;->m()V

    .line 2
    iget v0, p0, Lpyu;->W:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3d1acf38

    mul-float v0, v0, v2

    .line 3
    iget v3, p0, Lpyu;->X:F

    div-float/2addr v3, v1

    mul-float v3, v3, v2

    .line 4
    iget v1, p1, Lir1;->I:F

    add-float/2addr v1, v0

    iput v1, p1, Lir1;->I:F

    .line 5
    iget v1, p1, Lir1;->T:F

    add-float/2addr v1, v3

    iput v1, p1, Lir1;->T:F

    .line 6
    iget v1, p1, Lir1;->S:F

    sub-float/2addr v1, v0

    iput v1, p1, Lir1;->S:F

    .line 7
    iget v0, p1, Lir1;->B:F

    sub-float/2addr v0, v3

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public declared-synchronized n0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lpyu;->a0:Z

    .line 2
    iget-object v0, p0, Lpyu;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lpyu;->Y:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Lir1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpyu;->m()V

    .line 2
    iget v0, p0, Lpyu;->W:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v2, p0, Lpyu;->X:F

    div-float/2addr v2, v1

    .line 4
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    iget-object v4, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    iget-object v3, p0, Lpyu;->Y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    mul-float v2, v2, v1

    .line 8
    :cond_1
    iget v1, p1, Lir1;->I:F

    sub-float/2addr v1, v0

    iput v1, p1, Lir1;->I:F

    .line 9
    iget v1, p1, Lir1;->T:F

    sub-float/2addr v1, v2

    iput v1, p1, Lir1;->T:F

    .line 10
    iget v1, p1, Lir1;->S:F

    add-float/2addr v1, v0

    iput v1, p1, Lir1;->S:F

    .line 11
    iget v0, p1, Lir1;->B:F

    add-float/2addr v0, v2

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public o0(Lczu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lir1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpyu;->m()V

    .line 2
    iget v0, p0, Lpyu;->W:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3d1acf38

    mul-float v0, v0, v2

    .line 3
    iget v3, p0, Lpyu;->X:F

    div-float/2addr v3, v1

    mul-float v3, v3, v2

    .line 4
    iget v1, p1, Lir1;->I:F

    sub-float/2addr v1, v0

    iput v1, p1, Lir1;->I:F

    .line 5
    iget v1, p1, Lir1;->T:F

    sub-float/2addr v1, v3

    iput v1, p1, Lir1;->T:F

    .line 6
    iget v1, p1, Lir1;->S:F

    add-float/2addr v1, v0

    iput v1, p1, Lir1;->S:F

    .line 7
    iget v0, p1, Lir1;->B:F

    add-float/2addr v0, v3

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public q0(Lmyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyu;->S:Lmyu;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyu;->V:Ljava/lang/String;

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lpyu;->V:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lpyu;->V:Ljava/lang/String;

    const-string v3, "documentID"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "<ink xmlns=\"http://www.w3.org/2003/InkML\">"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lpyu;->I:Loyu;

    invoke-virtual {v1}, Loyu;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczu;

    .line 10
    iget-object v3, p0, Lpyu;->I:Loyu;

    invoke-interface {v2, v3}, Lczu;->d(Loyu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "</ink>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ink xmlns=\"http://www.w3.org/2003/InkML\" documentID=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpyu;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lpyu;->I:Loyu;

    invoke-virtual {v1}, Loyu;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lpyu;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczu;

    .line 7
    iget-object v3, p0, Lpyu;->I:Loyu;

    invoke-interface {v2, v3}, Lczu;->d(Loyu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "</ink>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lpyu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpyu;->J(Ljava/util/List;)Lpyu;

    move-result-object v0

    return-object v0
.end method
