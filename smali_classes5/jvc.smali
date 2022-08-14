.class public Ljvc;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvc$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public d:Livc;

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lc0w;

.field public i:Lk0w;

.field public j:Lc0w;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljvc$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld0w;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljvc;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ljvc;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljvc;->c:Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    iput v1, p0, Ljvc;->e:F

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Ljvc;->f:I

    const-string v1, "TIP_PEN"

    .line 7
    iput-object v1, p0, Ljvc;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Ljvc$a;

    invoke-direct {v1, p0}, Ljvc$a;-><init>(Ljvc;)V

    iput-object v1, p0, Ljvc;->l:Ld0w;

    .line 9
    new-instance v1, Livc;

    invoke-direct {v1}, Livc;-><init>()V

    iput-object v1, p0, Ljvc;->d:Livc;

    .line 10
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    .line 11
    new-instance v2, Lb0w;

    iget-object v3, p0, Ljvc;->l:Ld0w;

    invoke-direct {v2, v3}, Lb0w;-><init>(Ld0w;)V

    iput-object v2, p0, Ljvc;->h:Lc0w;

    .line 12
    new-instance v2, Lk0w;

    iget-object v3, p0, Ljvc;->l:Ld0w;

    invoke-direct {v2, v3, v1}, Lk0w;-><init>(Ld0w;F)V

    iput-object v2, p0, Ljvc;->i:Lk0w;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Lk0w;->u(Z)V

    .line 14
    iget-object v2, p0, Ljvc;->i:Lk0w;

    iput-object v2, p0, Ljvc;->j:Lc0w;

    .line 15
    iget-object v2, p0, Ljvc;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljvc;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Ljvc;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Ljvc;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljvc;->r(Z)V

    return-void
.end method

.method public static synthetic b(Ljvc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljvc;->c:Z

    return p1
.end method

.method public static synthetic c(Ljvc;)Livc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvc;->d:Livc;

    return-object p0
.end method

.method public static synthetic d(Ljvc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvc;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvc;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ljvc;->m(I)V

    .line 3
    invoke-virtual {p0, p3}, Ljvc;->s(F)V

    return-void
.end method

.method public declared-synchronized e(Landroid/graphics/Canvas;FF)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Ljvc;->d:Livc;

    iget-object v2, p0, Ljvc;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Ljvc;->b:Landroid/graphics/Path;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Livc;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->f:I

    return v0
.end method

.method public g()Livc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->d:Livc;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->e:F

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TIP_PEN"

    :cond_0
    if-nez p2, :cond_1

    const/high16 p2, -0x1000000

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    const/high16 p3, 0x3f400000    # 0.75f

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljvc;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljvc;->c:Z

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvc;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0}, Livc;->d()Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x426e1eb8    # 59.53f

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ljvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 7
    iget-object v1, p0, Ljvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvc$b;

    invoke-interface {v1, v0}, Ljvc$b;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->j:Lc0w;

    invoke-interface {v0, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ljvc;->f:I

    .line 3
    :cond_0
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0, p1}, Livc;->l(I)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvc;->m:Landroid/view/View;

    return-void
.end method

.method public o(Ljvc$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvc;->k:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ljvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0, p1}, Livc;->g(Z)V

    .line 2
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0, p1}, Livc;->k(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0, p1}, Livc;->i(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->d:Livc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Livc;->j(Z)V

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ljvc;->e:F

    .line 3
    :cond_0
    iget-object v0, p0, Ljvc;->d:Livc;

    invoke-virtual {v0, p1}, Livc;->m(F)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TIP_HIGHLIGHTER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljvc;->p(Z)V

    const-string v0, "TIP_PEN"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Ljvc;->d:Livc;

    invoke-virtual {v1, v0}, Livc;->n(Z)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljvc;->i:Lk0w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvc;->h:Lc0w;

    :goto_0
    iput-object v0, p0, Ljvc;->j:Lc0w;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ljvc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Ljvc;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
