.class public Lk5c;
.super Llub;
.source "ViewRectService.java"


# static fields
.field public static a0:Lk5c;


# instance fields
.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/RectF;

.field public X:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li5c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lj5c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lqtb;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk5c;->T:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk5c;->U:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk5c;->V:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk5c;->W:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lk5c;->X:Ljava/util/Vector;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lk5c;->Y:Ljava/util/Vector;

    .line 9
    new-instance v0, Lk5c$a;

    invoke-direct {v0, p0}, Lk5c$a;-><init>(Lk5c;)V

    iput-object v0, p0, Lk5c;->Z:Lqtb;

    .line 10
    iget-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lrsb;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lk5c;->Z:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->l(Lqtb;)V

    return-void
.end method

.method public static synthetic f(Lk5c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5c;->U:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static declared-synchronized k()Lk5c;
    .locals 2

    const-class v0, Lk5c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk5c;->a0:Lk5c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk5c;

    invoke-direct {v1}, Lk5c;-><init>()V

    sput-object v1, Lk5c;->a0:Lk5c;

    .line 3
    :cond_0
    sget-object v1, Lk5c;->a0:Lk5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/graphics/RectF;FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p4

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lk5c;->a0:Lk5c;

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lk5c;->Z:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    .line 3
    iget-object v0, p0, Lk5c;->X:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    iget-object v0, p0, Lk5c;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public h(Li5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->X:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lj5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->Y:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5c;->Y:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->U:Landroid/graphics/RectF;

    return-object v0
.end method

.method public m()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    return-object v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->T:Landroid/graphics/Rect;

    return-object v0
.end method

.method public q(Li5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->X:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lj5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->Y:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2, p3, p4}, Lk5c;->p(Landroid/graphics/RectF;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5c;->W:Landroid/graphics/RectF;

    iget-object v1, p0, Lk5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lk5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lk5c;->X:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5c;

    .line 5
    iget-object p3, p0, Lk5c;->W:Landroid/graphics/RectF;

    iget-object p4, p0, Lk5c;->S:Landroid/graphics/RectF;

    invoke-interface {p2, p3, p4}, Li5c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5c;->T:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lk5c;->o(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5c;->V:Landroid/graphics/Rect;

    iget-object v1, p0, Lk5c;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lk5c;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lk5c;->Y:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5c;

    .line 5
    iget-object p3, p0, Lk5c;->V:Landroid/graphics/Rect;

    iget-object p4, p0, Lk5c;->T:Landroid/graphics/Rect;

    invoke-interface {p2, p3, p4}, Lj5c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method
