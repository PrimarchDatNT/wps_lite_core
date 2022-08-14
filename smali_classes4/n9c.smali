.class public Ln9c;
.super Ljava/lang/Object;
.source "HDBitmapMgr.java"

# interfaces
.implements Lj5c;
.implements Lo9c$d;
.implements Lm5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9c$f;,
        Ln9c$e;,
        Ln9c$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public I:Lo5c;

.field public S:Lo9c;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9c$d;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ln9c$f;

.field public V:F

.field public W:F

.field public X:Landroid/graphics/RectF;

.field public Y:Ln9c$d;

.field public Z:Ln9c$d;

.field public a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RectF;

.field public d0:Lp9c;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9c$f;-><init>(Ln9c$a;)V

    iput-object v0, p0, Ln9c;->U:Ln9c$f;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9c;->X:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ln9c$d;

    invoke-direct {v0, p0}, Ln9c$d;-><init>(Ln9c;)V

    iput-object v0, p0, Ln9c;->Y:Ln9c$d;

    .line 5
    new-instance v0, Ln9c$d;

    invoke-direct {v0, p0}, Ln9c$d;-><init>(Ln9c;)V

    iput-object v0, p0, Ln9c;->Z:Ln9c$d;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln9c;->a0:Ljava/util/HashSet;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9c;->b0:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9c;->c0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ln9c;->e0:Z

    .line 10
    iput-boolean v0, p0, Ln9c;->f0:Z

    .line 11
    iput-boolean v0, p0, Ln9c;->g0:Z

    .line 12
    iput-boolean v0, p0, Ln9c;->h0:Z

    .line 13
    iput-boolean v0, p0, Ln9c;->i0:Z

    .line 14
    iput-boolean v0, p0, Ln9c;->l0:Z

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ln9c$b;

    invoke-direct {v0, p0}, Ln9c$b;-><init>(Ln9c;)V

    iput-object v0, p0, Ln9c;->o0:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Ln9c;->I:Lo5c;

    .line 19
    invoke-virtual {p1, p0}, Lp5c;->O(Lm5c;)V

    .line 20
    new-instance p1, Lo9c;

    invoke-direct {p1}, Lo9c;-><init>()V

    iput-object p1, p0, Ln9c;->S:Lo9c;

    .line 21
    invoke-virtual {p1, p0}, Lo9c;->h(Lo9c$d;)V

    .line 22
    iget-object p1, p0, Ln9c;->S:Lo9c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk5c;->i(Lj5c;)V

    .line 24
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    invoke-virtual {p1}, Lk5c;->n()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 25
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0}, Lk5c;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, p1, v1

    .line 26
    iput v2, p0, Ln9c;->V:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 27
    iput v1, p0, Ln9c;->W:F

    .line 28
    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    neg-float v4, v2

    neg-float v5, v1

    add-float/2addr v2, p1

    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v1, p0, Ln9c;->c0:Landroid/graphics/RectF;

    iget v2, p0, Ln9c;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr p1, v2

    iget v2, p0, Ln9c;->W:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static synthetic b(Ln9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9c;->J()V

    return-void
.end method

.method public static synthetic c(Ln9c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9c;->o0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Ln9c;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9c;->L(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Ln9c;->k0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln9c;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln9c;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Ln9c;->X:Landroid/graphics/RectF;

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

.method public D(Lp9c;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln9c;->l0:Z

    .line 2
    iput-boolean v0, p0, Ln9c;->h0:Z

    .line 3
    iget-boolean v1, p0, Ln9c;->g0:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Ln9c;->g0:Z

    .line 5
    iput-boolean v0, p0, Ln9c;->e0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ln9c;->e0:Z

    .line 7
    iput-boolean v1, p0, Ln9c;->f0:Z

    .line 8
    iget v2, p0, Ln9c;->m0:I

    add-int/2addr v2, v1

    iput v2, p0, Ln9c;->m0:I

    .line 9
    iget-object v1, p0, Ln9c;->Y:Ln9c$d;

    iget-object v2, v1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object v3, p0, Ln9c;->Z:Ln9c$d;

    iget-object v4, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    iput-object v4, v1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    .line 11
    iput-object v2, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    .line 12
    iput v0, p0, Ln9c;->k0:I

    .line 13
    iget-object v1, v1, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object v2, v3, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v1, p0, Ln9c;->Y:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ln9c;->Z:Ln9c$d;

    iget-object v2, v2, Ln9c$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln9c;->d0:Lp9c;

    .line 16
    iget-boolean v1, p0, Ln9c;->e0:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ln9c;->a0:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Lp9c;->g(Ljava/util/HashSet;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Ln9c;->a0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 19
    :goto_1
    iget-object v1, p0, Ln9c;->U:Ln9c$f;

    iget-boolean v2, p0, Ln9c;->e0:Z

    invoke-virtual {v1, p1, v2}, Ln9c$f;->a(Lp9c;Z)V

    .line 20
    invoke-virtual {p0}, Ln9c;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Ln9c;->O(Z)V

    goto :goto_2

    :cond_2
    const-string v0, "onHDBitmapReady--has not hd bmp, try to create again"

    .line 22
    invoke-static {v0}, Lmo;->v(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Z()V

    .line 24
    invoke-virtual {p0, p1}, Ln9c;->H(Lp9c;)V

    .line 25
    invoke-virtual {p0}, Ln9c;->t()V

    return-void
.end method

.method public E(Lp9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->U:Ln9c$f;

    invoke-virtual {v0, p1}, Ln9c$f;->b(Lp9c;)V

    return-void
.end method

.method public final F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 5
    iget-object v3, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Ln9c;->C(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln9c;->a0:Ljava/util/HashSet;

    iget v1, v1, Ln5c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final H(Lp9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9c;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c$d;

    .line 2
    invoke-interface {v1, p1}, Lo9c$d;->D(Lp9c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(ILandroid/graphics/RectF;ZZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p3, p0, Ln9c;->g0:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ln9c;->d0:Lp9c;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lp9c;->h()Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Ln9c;->d0:Lp9c;

    invoke-virtual {p3}, Lp9c;->f()Ljava/util/Iterator;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp9c$a;

    .line 5
    iget p3, p3, Lp9c$a;->c:I

    iget-object v0, p0, Ln9c;->d0:Lp9c;

    invoke-virtual {v0}, Lp9c;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ln9c;->h(ILandroid/graphics/RectF;)V

    :cond_1
    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ln9c;->h(ILandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized J()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iput-object v1, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iput-object v1, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln9c;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K(Ln9c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->U:Ln9c$f;

    invoke-virtual {v0, p1}, Ln9c$f;->e(Ln9c$e;)V

    return-void
.end method

.method public final L(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Ln9c;->V:F

    neg-float v0, v0

    iget v1, p0, Ln9c;->W:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln9c;->i0:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln9c;->I:Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->O(Lm5c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln9c;->I:Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->R(Lm5c;)V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9c;->P(ZZ)V

    return-void
.end method

.method public P(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln9c;->i0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln9c;->h0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Ln9c;->d0:Lp9c;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ln9c;->g0:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object p2, p0, Ln9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Ln9c;->Y:Ln9c$d;

    iget-object p1, p1, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object p2, p0, Ln9c;->c0:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ln9c;->n(Lf0c;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln9c;->o()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Ln9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v0, p0, Ln9c;->V:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 12
    iget v1, p0, Ln9c;->W:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 13
    invoke-virtual {p0}, Ln9c;->G()Z

    move-result v2

    if-nez p2, :cond_4

    .line 14
    iget-boolean p2, p0, Ln9c;->e0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    iget-object p2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget-object p2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    iget-object p2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget-object p2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Ln9c;->X:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    return-void

    .line 16
    :cond_4
    iget-boolean p2, p0, Ln9c;->e0:Z

    if-eqz p2, :cond_7

    if-eqz v2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Ld4d;->d()Ld4d;

    move-result-object p2

    .line 18
    iget-object v0, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-static {v0, v1, p2}, Ld4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Ld4d;)Ld4d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Ln9c;->Z:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ln9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Ln9c;->S(Ld4d;Z)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Ln9c;->T(Z)V

    .line 22
    :goto_0
    invoke-virtual {p2}, Ld4d;->e()V

    return-void

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ln9c;->T(Z)V

    return-void
.end method

.method public Q(Ln5c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9c;->I:Lo5c;

    invoke-virtual {p1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln9c;->e0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln9c;->k(Lf0c;)V

    :cond_0
    return-void
.end method

.method public R(Ln5c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln9c;->O(Z)V

    return-void
.end method

.method public final S(Ld4d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ln9c;->h0:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ln9c;->Z:Ln9c$d;

    iget-object v2, v2, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->J0()Z

    move-result v2

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->w0()Z

    move-result v3

    .line 5
    iget-object v4, v1, Ld4d;->c:Landroid/graphics/RectF;

    .line 6
    iget-object v5, v1, Ld4d;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v13, Lp9c;

    invoke-direct {v13}, Lp9c;-><init>()V

    .line 8
    iget-object v6, v0, Ln9c;->I:Lo5c;

    invoke-virtual {v6}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    .line 9
    iget-object v6, v0, Ln9c;->I:Lo5c;

    invoke-virtual {v6}, Lp5c;->U()[F

    move-result-object v15

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5c;

    .line 12
    iget-object v7, v6, Ln5c;->j:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, v7, v5}, Ln9c;->F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    iget-object v7, v0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v7, v0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v8, v6, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 16
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x2

    .line 17
    iget v9, v6, Ln5c;->i:F

    aput v9, v15, v8

    const/4 v8, 0x5

    .line 18
    iget v9, v6, Ln5c;->h:F

    aput v9, v15, v8

    .line 19
    iget-object v8, v0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-static {v7, v8, v15}, Li4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 20
    invoke-virtual {v0, v7, v6}, Ln9c;->j(Landroid/graphics/RectF;Ln5c;)Landroid/graphics/RectF;

    move-result-object v10

    .line 21
    iget v7, v6, Ln5c;->i:F

    iget v8, v6, Ln5c;->h:F

    iget v9, v6, Ln5c;->a:I

    iget v11, v6, Ln5c;->f:F

    iget v12, v6, Ln5c;->g:F

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Lp9c;->a(FFILandroid/graphics/RectF;FF)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0, v7, v4}, Ln9c;->F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    iget v6, v6, Ln5c;->a:I

    invoke-virtual {v13, v6}, Lp9c;->b(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget v4, v0, Ln9c;->V:F

    iput v4, v13, Lp9c;->d:F

    .line 25
    iget v4, v0, Ln9c;->W:F

    iput v4, v13, Lp9c;->e:F

    .line 26
    iput-boolean v2, v13, Lp9c;->g:Z

    .line 27
    iput-boolean v3, v13, Lp9c;->h:Z

    .line 28
    iget-object v2, v1, Ld4d;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v1, Ld4d;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 29
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    .line 30
    iget-object v1, v0, Ln9c;->Y:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    iput-object v1, v13, Lp9c;->k:Landroid/graphics/Bitmap;

    .line 31
    iput v3, v13, Lp9c;->l:F

    .line 32
    iput v2, v13, Lp9c;->m:F

    .line 33
    iget-object v1, v0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getReadBackground()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Lh5c;->d()I

    move-result v1

    iput v1, v13, Lp9c;->c:I

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v13, Lp9c;->i:Z

    move/from16 v1, p2

    .line 35
    invoke-virtual {v0, v13, v1}, Ln9c;->s(Lp9c;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln9c;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v0, Lp9c;

    invoke-direct {v0}, Lp9c;-><init>()V

    .line 4
    iget-object v1, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 5
    iget-object v1, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v1}, Lp5c;->U()[F

    move-result-object v9

    .line 6
    iget-object v1, p0, Ln9c;->Z:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 9
    iget-object v2, v1, Ln5c;->j:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0, v2}, Ln9c;->C(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v3, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v2, p0, Ln9c;->Z:Ln9c$d;

    iget-object v2, v2, Ln9c$d;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v2, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v3, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    .line 17
    iget v4, v1, Ln5c;->i:F

    aput v4, v9, v3

    const/4 v3, 0x5

    .line 18
    iget v4, v1, Ln5c;->h:F

    aput v4, v9, v3

    .line 19
    iget-object v3, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-static {v2, v3, v9}, Li4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 20
    invoke-virtual {p0, v2, v1}, Ln9c;->j(Landroid/graphics/RectF;Ln5c;)Landroid/graphics/RectF;

    move-result-object v5

    .line 21
    iget v2, v1, Ln5c;->i:F

    iget v3, v1, Ln5c;->h:F

    iget v4, v1, Ln5c;->a:I

    iget v6, v1, Ln5c;->f:F

    iget v7, v1, Ln5c;->g:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lp9c;->a(FFILandroid/graphics/RectF;FF)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Ln9c;->Z:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Ln9c;->V:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 23
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 24
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Ln9c;->W:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 25
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    iput v3, v0, Lp9c;->d:F

    .line 27
    iput v4, v0, Lp9c;->e:F

    .line 28
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    iput-boolean v1, v0, Lp9c;->g:Z

    .line 29
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->w0()Z

    move-result v1

    iput-boolean v1, v0, Lp9c;->h:Z

    .line 30
    iget-object v1, p0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getReadBackground()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Lh5c;->d()I

    move-result v1

    iput v1, v0, Lp9c;->c:I

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lp9c;->i:Z

    .line 32
    iget v1, p0, Ln9c;->k0:I

    invoke-virtual {v0, v1}, Lp9c;->j(I)V

    .line 33
    invoke-virtual {p0, v0, p1}, Ln9c;->s(Lp9c;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public W(Lp9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->U:Ln9c$f;

    invoke-virtual {v0, p1}, Ln9c$f;->c(Lp9c;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, v0, v1

    .line 4
    iput v2, p0, Ln9c;->V:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    .line 5
    iput v1, p0, Ln9c;->W:F

    .line 6
    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    neg-float v4, v2

    neg-float v5, v1

    add-float/2addr v2, v0

    add-float/2addr v1, p2

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Ln9c;->c0:Landroid/graphics/RectF;

    iget v2, p0, Ln9c;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Ln9c;->W:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Ln9c;->O(Z)V

    goto/16 :goto_3

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ln9c;->Y:Ln9c$d;

    iget-object p1, p1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln9c;->Z:Ln9c$d;

    iget-object p1, p1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 12
    iget-object v2, p0, Ln9c;->Y:Ln9c$d;

    iget-object v2, v2, Ln9c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne p1, v2, :cond_3

    mul-int v2, p1, v0

    .line 13
    iget-object v3, p0, Ln9c;->Y:Ln9c$d;

    iget-object v3, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln9c;->p(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    .line 14
    iget-object v3, p0, Ln9c;->Y:Ln9c$d;

    iget-object v3, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    iget-object v1, p0, Ln9c;->Y:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 16
    iget-object v1, p0, Ln9c;->Z:Ln9c$d;

    iget-object v1, v1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 17
    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ln9c;->w()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ln9c;->x()V

    .line 20
    :goto_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Ln9c;->o0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 21
    new-instance p1, Ln9c$a;

    invoke-direct {p1, p0}, Ln9c$a;-><init>(Ln9c;)V

    invoke-virtual {p0, p1}, Ln9c;->n(Lf0c;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Ln9c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->U:Ln9c$f;

    invoke-virtual {v0, p1}, Ln9c$f;->d(Ln9c$e;)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln9c;->O(Z)V

    return-void
.end method

.method public g(Lo9c$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln9c;->T:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ln9c;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public i(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln9c;->O(Z)V

    return-void
.end method

.method public final j(Landroid/graphics/RectF;Ln5c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Ln5c;->f:F

    add-float/2addr v1, v2

    .line 3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Ln5c;->g:F

    add-float/2addr v2, p2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public k(Lf0c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9c;->l(Lf0c;I)V

    return-void
.end method

.method public l(Lf0c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln9c;->m(Lf0c;IZ)V

    return-void
.end method

.method public m(Lf0c;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln9c;->e0:Z

    .line 2
    iput p2, p0, Ln9c;->k0:I

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ln9c;->d0:Lp9c;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lp9c;->d(Lf0c;)V

    .line 5
    iget-boolean p1, p0, Ln9c;->h0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln9c;->g0:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lf0c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lf0c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln9c;->e0:Z

    .line 2
    iget-object v0, p0, Ln9c;->d0:Lp9c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lp9c;->c(Lf0c;)V

    .line 4
    iget-boolean p1, p0, Ln9c;->h0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln9c;->g0:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln9c;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, p0, Ln9c;->Y:Ln9c$d;

    iget-object v4, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    .line 5
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Ln9c;->Z:Ln9c$d;

    iget-object v4, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 7
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ln9c$d;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln9c;->Z:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln9c;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ln9c;->S:Lo9c;

    invoke-virtual {v0, p0}, Lo9c;->j(Lo9c$d;)V

    .line 3
    iget-object v0, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v0, p0}, Lp5c;->R(Lm5c;)V

    .line 4
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk5c;->r(Lj5c;)V

    .line 5
    new-instance v0, Ln9c$c;

    invoke-direct {v0, p0}, Ln9c$c;-><init>(Ln9c;)V

    invoke-virtual {p0, v0}, Ln9c;->k(Lf0c;)V

    .line 6
    iget-object v0, p0, Ln9c;->S:Lo9c;

    invoke-virtual {v0}, Lo9c;->d()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln9c;->S:Lo9c;

    return-void
.end method

.method public final s(Lp9c;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Ln9c;->l0:Z

    .line 2
    iget-object p2, p0, Ln9c;->Z:Ln9c$d;

    iget-object p2, p2, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Ln9c;->L(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Ln9c;->Z:Ln9c$d;

    iget-object p2, p2, Ln9c$d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lp9c;->a:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Ln9c;->I:Lo5c;

    invoke-virtual {p2}, Lp5c;->U()[F

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p1, Lp9c;->b:F

    .line 5
    iget-object p2, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 6
    iget-object v1, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput v1, v2, p2

    .line 7
    iput-object v2, p1, Lp9c;->f:[F

    .line 8
    iget v0, p0, Ln9c;->j0:I

    add-int/2addr v0, p2

    iput v0, p0, Ln9c;->j0:I

    .line 9
    iput-boolean p2, p0, Ln9c;->h0:Z

    .line 10
    iget-object p2, p0, Ln9c;->S:Lo9c;

    invoke-virtual {p2, p1}, Lo9c;->e(Lp9c;)V

    .line 11
    iput-object p1, p0, Ln9c;->d0:Lp9c;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Ln9c;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ln9c;->v(ILandroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln9c;->k(Lf0c;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln9c;->O(Z)V

    return-void
.end method

.method public v(ILandroid/graphics/RectF;Z)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-boolean v1, p0, Ln9c;->h0:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ln9c;->I(ILandroid/graphics/RectF;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln9c;->k(Lf0c;)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ln9c;->h0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3, v2}, Ln9c;->I(ILandroid/graphics/RectF;ZZ)V

    return-void

    .line 6
    :cond_2
    iget-object p3, p0, Ln9c;->Z:Ln9c$d;

    iget-object p3, p3, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object p3, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Ln9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p3, p0, Ln9c;->Y:Ln9c$d;

    iget-object p3, p3, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object p3, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    .line 10
    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object v3, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object v5, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v3

    if-gtz p3, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v5, p3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, v5, v7

    if-gez p3, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v3, p3

    cmpl-double p3, v3, v7

    if-ltz p3, :cond_7

    .line 13
    :cond_4
    invoke-virtual {p0, v0, v0}, Ln9c;->P(ZZ)V

    .line 14
    iget-boolean p3, p0, Ln9c;->h0:Z

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Ln9c;->d0:Lp9c;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lp9c;->k:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2, v0, v2}, Ln9c;->I(ILandroid/graphics/RectF;ZZ)V

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Ln9c;->T(Z)V

    .line 18
    :cond_7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p3

    invoke-virtual {p3}, La1c;->J0()Z

    move-result p3

    .line 19
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->w0()Z

    move-result v1

    .line 20
    new-instance v9, Lp9c;

    invoke-direct {v9}, Lp9c;-><init>()V

    .line 21
    iget-object v2, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 22
    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 24
    iget v3, v2, Ln5c;->a:I

    if-ne v3, p1, :cond_9

    .line 25
    iget-object v3, p0, Ln9c;->I:Lo5c;

    invoke-virtual {v3}, Lp5c;->U()[F

    move-result-object v3

    .line 26
    iget-object v4, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v5, p0, Ln9c;->X:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    iget-object v4, p0, Ln9c;->b0:Landroid/graphics/RectF;

    iget-object v5, v2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 28
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    .line 29
    iget v6, v2, Ln5c;->i:F

    aput v6, v3, v5

    const/4 v5, 0x5

    .line 30
    iget v6, v2, Ln5c;->h:F

    aput v6, v3, v5

    .line 31
    iget-object v5, p0, Ln9c;->b0:Landroid/graphics/RectF;

    invoke-static {v4, v5, v3}, Li4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 32
    invoke-virtual {p0, v4, v2}, Ln9c;->j(Landroid/graphics/RectF;Ln5c;)Landroid/graphics/RectF;

    move-result-object v6

    .line 33
    invoke-virtual {v6, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    iget v3, v2, Ln5c;->i:F

    iget v4, v2, Ln5c;->h:F

    iget v5, v2, Ln5c;->a:I

    iget v7, v2, Ln5c;->f:F

    iget v8, v2, Ln5c;->g:F

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Lp9c;->a(FFILandroid/graphics/RectF;FF)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v3, v2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Ln9c;->C(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v9, v2}, Lp9c;->b(I)V

    goto :goto_1

    .line 37
    :cond_a
    iget p1, p0, Ln9c;->V:F

    iput p1, v9, Lp9c;->d:F

    .line 38
    iget p1, p0, Ln9c;->W:F

    iput p1, v9, Lp9c;->e:F

    .line 39
    iput-boolean p3, v9, Lp9c;->g:Z

    .line 40
    iput-boolean v1, v9, Lp9c;->h:Z

    .line 41
    iput-boolean v0, v9, Lp9c;->i:Z

    .line 42
    iget-object p1, p0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getReadBackground()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->d()I

    move-result p1

    iput p1, v9, Lp9c;->c:I

    .line 43
    iget-object p1, p0, Ln9c;->Y:Ln9c$d;

    iget-object p1, p1, Ln9c$d;->a:Landroid/graphics/Bitmap;

    iput-object p1, v9, Lp9c;->k:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v9, p2}, Lp9c;->i(Landroid/graphics/RectF;)V

    .line 45
    invoke-virtual {p0, v9, v0}, Ln9c;->s(Lp9c;Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ln9c;->m(Lf0c;IZ)V

    .line 2
    invoke-virtual {p0, v2}, Ln9c;->O(Z)V

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln9c;->l(Lf0c;I)V

    .line 2
    invoke-virtual {p0, v1}, Ln9c;->O(Z)V

    return-void
.end method

.method public y()Ln9c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9c;->Y:Ln9c$d;

    iget-object v0, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln9c;->f0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln9c;->l0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln9c;->e0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcbc;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lymc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lmac;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
