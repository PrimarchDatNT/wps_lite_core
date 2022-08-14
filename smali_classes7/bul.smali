.class public Lbul;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbul$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public d:Laul;

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
            "Lbul$b;",
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

    iput-object v0, p0, Lbul;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbul;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbul;->c:Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    iput v1, p0, Lbul;->e:F

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lbul;->f:I

    const-string v1, "TIP_PEN"

    .line 7
    iput-object v1, p0, Lbul;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Lbul$a;

    invoke-direct {v1, p0}, Lbul$a;-><init>(Lbul;)V

    iput-object v1, p0, Lbul;->l:Ld0w;

    .line 9
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    iput-object v1, p0, Lbul;->d:Laul;

    .line 10
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    .line 11
    new-instance v2, Lb0w;

    iget-object v3, p0, Lbul;->l:Ld0w;

    invoke-direct {v2, v3}, Lb0w;-><init>(Ld0w;)V

    iput-object v2, p0, Lbul;->h:Lc0w;

    .line 12
    new-instance v2, Lk0w;

    iget-object v3, p0, Lbul;->l:Ld0w;

    invoke-direct {v2, v3, v1}, Lk0w;-><init>(Ld0w;F)V

    iput-object v2, p0, Lbul;->i:Lk0w;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Lk0w;->u(Z)V

    .line 14
    iget-object v2, p0, Lbul;->i:Lk0w;

    iput-object v2, p0, Lbul;->j:Lc0w;

    .line 15
    iget-object v2, p0, Lbul;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lbul;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbul;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lbul;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbul;->r(Z)V

    return-void
.end method

.method public static synthetic a(Lbul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbul;->c:Z

    return p1
.end method

.method public static synthetic b(Lbul;)Laul;
    .locals 0

    .line 1
    iget-object p0, p0, Lbul;->d:Laul;

    return-object p0
.end method

.method public static synthetic c(Lbul;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbul;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized d(Landroid/graphics/Canvas;FF)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lbul;->d:Laul;

    iget-object v2, p0, Lbul;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lbul;->b:Landroid/graphics/Path;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Laul;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lbul;->f:I

    return v0
.end method

.method public f()Laul;
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->d:Laul;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lbul;->e:F

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lbul;->i(Ljava/lang/String;IF)V

    return-void
.end method

.method public final i(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbul;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lbul;->m(I)V

    .line 3
    invoke-virtual {p0, p3}, Lbul;->s(F)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbul;->c:Z

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbul;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0}, Laul;->d()Lpzu;

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
    iget-object v1, p0, Lbul;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 7
    iget-object v1, p0, Lbul;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbul$b;

    invoke-interface {v1, v0}, Lbul$b;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->j:Lc0w;

    invoke-interface {v0, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbul;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lbul;->f:I

    .line 3
    :cond_0
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0, p1}, Laul;->l(I)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbul;->m:Landroid/view/View;

    return-void
.end method

.method public o(Lbul$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbul;->k:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lbul;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbul;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0, p1}, Laul;->g(Z)V

    .line 2
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0, p1}, Laul;->k(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0, p1}, Laul;->i(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->d:Laul;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Laul;->j(Z)V

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbul;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lbul;->e:F

    .line 3
    :cond_0
    iget-object v0, p0, Lbul;->d:Laul;

    invoke-virtual {v0, p1}, Laul;->m(F)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TIP_HIGHLIGHTER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbul;->p(Z)V

    const-string v0, "TIP_PEN"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lbul;->d:Laul;

    invoke-virtual {v1, v0}, Laul;->n(Z)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbul;->i:Lk0w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbul;->h:Lc0w;

    :goto_0
    iput-object v0, p0, Lbul;->j:Lc0w;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lbul;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lbul;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
