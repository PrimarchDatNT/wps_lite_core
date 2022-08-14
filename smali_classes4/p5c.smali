.class public abstract Lp5c;
.super Ll5c;
.source "PagesMgrBase.java"


# static fields
.field public static final i0:F


# instance fields
.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Z

.field public V:I

.field public W:F

.field public X:F

.field public Y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln5c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:[F

.field public a0:Landroid/graphics/Matrix;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    sput v0, Lp5c;->i0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll5c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp5c;->I:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp5c;->T:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp5c;->U:Z

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lp5c;->V:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lp5c;->W:F

    .line 8
    iput v1, p0, Lp5c;->X:F

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    iput-object v1, p0, Lp5c;->Z:[F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lp5c;->a0:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp5c;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lp5c;->c0:Z

    .line 14
    iput v0, p0, Lp5c;->d0:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lp5c;->e0:F

    .line 16
    iput v2, p0, Lp5c;->f0:F

    .line 17
    iput v2, p0, Lp5c;->g0:F

    .line 18
    iput-boolean v0, p0, Lp5c;->h0:Z

    .line 19
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p0, Lp5c;->U:Z

    .line 22
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lrsb;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v2, p0, Lp5c;->Z:[F

    const/4 v3, 0x2

    .line 4
    iget v4, p1, Ln5c;->i:F

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 5
    iget v4, p1, Ln5c;->h:F

    aput v4, v2, v3

    .line 6
    invoke-static {v2, p1}, Ladc;->a([FLn5c;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public D(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp5c;->U:Z

    .line 2
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public E(Ln5c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    iget v2, v2, Ln5c;->a:I

    iget v4, p1, Ln5c;->a:I

    if-le v2, v4, :cond_0

    .line 3
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {}, Lmac;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, v3}, Lp5c;->R0(Ln5c;Z)V

    :cond_3
    return-void
.end method

.method public E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lp5c;->Z:[F

    const/4 v2, 0x2

    .line 3
    iget v3, p1, Ln5c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 4
    iget v3, p1, Ln5c;->h:F

    aput v3, v1, v2

    .line 5
    invoke-static {v1, p1}, Ladc;->a([FLn5c;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(F)V
    .locals 7

    .line 1
    iget v0, p0, Lp5c;->f0:F

    iget v1, p0, Lp5c;->e0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    float-to-double v2, v1

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    move p1, v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lp5c;->Z:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x4

    .line 3
    aput p1, v0, v1

    return-void
.end method

.method public M0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(Lm5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final O0(Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Ln5c;FF)V
    .locals 3

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    .line 2
    iput p2, p1, Ln5c;->b:F

    .line 3
    iput p3, p1, Ln5c;->c:F

    .line 4
    invoke-virtual {v0}, Lk1c;->c()F

    move-result v1

    invoke-virtual {v0}, Lk1c;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float p2, p2, v1

    iput p2, p1, Ln5c;->d:F

    .line 5
    invoke-virtual {v0}, Lk1c;->a()F

    move-result p2

    invoke-virtual {v0}, Lk1c;->d()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float p3, p3, p2

    iput p3, p1, Ln5c;->e:F

    .line 6
    invoke-virtual {v0}, Lk1c;->b()F

    move-result p2

    iget p3, p1, Ln5c;->b:F

    mul-float p2, p2, p3

    iput p2, p1, Ln5c;->f:F

    .line 7
    invoke-virtual {v0}, Lk1c;->d()F

    move-result p2

    iget p3, p1, Ln5c;->c:F

    mul-float p2, p2, p3

    iput p2, p1, Ln5c;->g:F

    return-void
.end method

.method public P0(I)Ln5c;
    .locals 4

    .line 1
    new-instance v0, Ln5c;

    invoke-direct {v0, p1}, Ln5c;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Lp5c;->U0(I)V

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget v1, v0, Ln5c;->a:I

    invoke-virtual {p1, v1}, Lkzb;->B(I)F

    move-result p1

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, v0, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lkzb;->u(I)F

    move-result v1

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lp5c;->P(Ln5c;FF)V

    .line 6
    iget-object p1, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v1, v0, Ln5c;->d:F

    iget v2, v0, Ln5c;->e:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-boolean p1, p0, Lp5c;->h0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp5c;->h0:Z

    .line 9
    invoke-static {}, Ltzc;->f()V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lp5c;->V0(Ln5c;)V

    return-object v0
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lp5c;->R0(Ln5c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q0(I)Ln5c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->P0(I)Ln5c;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lp5c;->Y0()V

    return-object p1
.end method

.method public R(Lm5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R0(Ln5c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lm5c;->R(Ln5c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lm5c;->Q(Ln5c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S(I)Ln5c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 3
    iget v2, v1, Ln5c;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public S0(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5c;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lm5c;->i(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5c;

    .line 2
    invoke-interface {v1, p1, p2}, Lm5c;->f(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->Z:[F

    return-object v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp5c;->h0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltzc;->i()V

    :cond_0
    return-void
.end method

.method public V()Ln5c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 3
    iget-object v2, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public abstract V0(Ln5c;)V
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lp5c;->g0:F

    return v0
.end method

.method public X()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->T:Landroid/graphics/RectF;

    return-object v0
.end method

.method public X0(Ln5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp5c;->R0(Ln5c;Z)V

    return-void
.end method

.method public Y()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    return-object v0
.end method

.method public Y0()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lp5c;->c0:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lp5c;->c0:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lp5c;->c0:Z

    .line 4
    :cond_1
    iget v0, p0, Lp5c;->d0:I

    invoke-virtual {p0, v0}, Lp5c;->P0(I)Ln5c;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 7
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    invoke-virtual {p0, v0}, Lp5c;->X0(Ln5c;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 11
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    invoke-virtual {p0, v0}, Lp5c;->X0(Ln5c;)V

    goto :goto_2

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 14
    iget-object v2, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 15
    iget-object v3, v0, Ln5c;->j:Landroid/graphics/RectF;

    .line 16
    iget-object v4, v2, Ln5c;->j:Landroid/graphics/RectF;

    .line 17
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    :cond_7
    iget v4, v2, Ln5c;->a:I

    invoke-virtual {p0}, Lp5c;->n0()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 18
    iget v0, v2, Ln5c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lp5c;->P0(I)Ln5c;

    goto/16 :goto_0

    .line 19
    :cond_8
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_9

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_a

    :cond_9
    iget v0, v0, Ln5c;->a:I

    if-le v0, v1, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lp5c;->P0(I)Ln5c;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public Z(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget v0, v0, Ln5c;->a:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lkzb;->C(IFFI)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lp5c;->f0:F

    return v0
.end method

.method public b0()F
    .locals 1

    .line 1
    iget v0, p0, Lp5c;->e0:F

    return v0
.end method

.method public c0()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lp5c;->d0(Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d0(Z)Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln5c;

    .line 4
    iget-object v7, v7, Ln5c;->j:Landroid/graphics/RectF;

    const/4 v8, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    iget v9, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v9, v3

    if-gez v10, :cond_2

    move v3, v9

    .line 7
    :cond_2
    iget v9, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v9, v5

    if-lez v10, :cond_4

    move v5, v9

    goto :goto_1

    .line 8
    :cond_3
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 9
    iget v3, v7, Landroid/graphics/RectF;->right:F

    move v5, v3

    move v3, v1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 10
    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    move v4, v8

    .line 11
    :cond_5
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    move v6, v7

    goto :goto_0

    .line 12
    :cond_6
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 13
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move v4, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lp5c;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Lp5c;->I:Landroid/graphics/RectF;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll5c;->dispose()V

    .line 2
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lp5c;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(FF)Ln5c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 3
    iget-object v2, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public f0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ln5c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    return-object v0
.end method

.method public g0(I)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lp5c;->h0(Ln5c;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ln5c;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk1c;->b()F

    move-result v1

    iget v2, p1, Ln5c;->b:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    iget v2, p1, Ln5c;->c:F

    mul-float v0, v0, v2

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-float v1, v1

    neg-float v0, v0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v0, p0, Lp5c;->Z:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method public i0(Ln5c;FF[F)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x2

    new-array p4, p4, [F

    .line 1
    :cond_1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk1c;->b()F

    move-result v1

    iget v2, p1, Ln5c;->b:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    iget v2, p1, Ln5c;->c:F

    mul-float v0, v0, v2

    .line 4
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Lp5c;->Z:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    div-float/2addr p2, v4

    add-float/2addr p2, v1

    aput p2, p4, v3

    const/4 p2, 0x1

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p1

    const/4 p1, 0x4

    aget p1, v2, p1

    div-float/2addr p3, p1

    add-float/2addr p3, v0

    aput p3, p4, p2

    return-void
.end method

.method public j0(IFF)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public k0(Ln5c;FF)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lp5c;->i0(Ln5c;FF[F)V

    return-object v0
.end method

.method public l0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, v0, v1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object v0

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, p1, v1

    aget p1, p1, v3

    invoke-direct {p2, v2, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public n0()I
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    return v0
.end method

.method public o0(FFI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    .line 4
    iget v4, v1, Ln5c;->a:I

    invoke-virtual {v3, v4}, Lkzb;->z(I)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Ly0c;->e()[F

    move-result-object v6

    .line 6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lp5c;->U()[F

    move-result-object v9

    iput-object v9, v0, Lp5c;->Z:[F

    const/4 v10, 0x2

    .line 9
    iget v11, v1, Ln5c;->i:F

    aput v11, v9, v10

    const/4 v10, 0x5

    .line 10
    iget v11, v1, Ln5c;->h:F

    aput v11, v9, v10

    .line 11
    invoke-static {v9, v1}, Ladc;->a([FLn5c;)V

    .line 12
    iget-object v9, v0, Lp5c;->Z:[F

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_3

    .line 13
    iget v11, v1, Ln5c;->a:I

    invoke-virtual {v3, v11, v10}, Lkzb;->A(II)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object v11

    .line 14
    invoke-virtual {v11, v6}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->c0([F)V

    .line 15
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v12, v6, v9

    sget v13, Lp5c;->i0:F

    sub-float/2addr v12, v13

    aget v14, v6, v5

    sub-float/2addr v14, v13

    aget v15, v6, v9

    add-float/2addr v15, v13

    aget v16, v6, v5

    add-float v13, v16, v13

    invoke-virtual {v7, v12, v14, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v12, p1

    move/from16 v13, p2

    .line 17
    invoke-virtual {v7, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v14

    if-eqz v14, :cond_2

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :cond_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v6}, Ly0c;->f([F)V

    :cond_4
    return-object v2
.end method

.method public s0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lp5c;->V:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public x0(IFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, p2}, Lp5c;->x0(IFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ln5c;FF)Landroid/graphics/PointF;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lp5c;->Z:[F

    const/4 v2, 0x2

    .line 3
    iget v3, p1, Ln5c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 4
    iget v3, p1, Ln5c;->h:F

    aput v3, v1, v2

    .line 5
    invoke-static {v1, p1}, Ladc;->a([FLn5c;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-static {v0, p1}, Li4d;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    return-object p1
.end method
