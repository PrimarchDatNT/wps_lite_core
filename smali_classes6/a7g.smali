.class public La7g;
.super Ljava/lang/Object;
.source "PageSetData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7g$b;,
        La7g$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:I

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lf2n;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La7g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, La7g;->y:Lf2n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7g;->z:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7g;->A:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La7g;->B:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La7g;->C:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, La7g;->m()V

    return-void
.end method


# virtual methods
.method public a(La7g;)V
    .locals 3

    .line 1
    iget v0, p1, La7g;->a:F

    iput v0, p0, La7g;->a:F

    .line 2
    iget v0, p1, La7g;->b:F

    iput v0, p0, La7g;->b:F

    .line 3
    iget v0, p1, La7g;->c:F

    iput v0, p0, La7g;->c:F

    .line 4
    iget v0, p1, La7g;->d:F

    iput v0, p0, La7g;->d:F

    .line 5
    iget v0, p1, La7g;->e:F

    iput v0, p0, La7g;->e:F

    .line 6
    iget v0, p1, La7g;->f:F

    iput v0, p0, La7g;->f:F

    .line 7
    iget-boolean v0, p1, La7g;->g:Z

    iput-boolean v0, p0, La7g;->g:Z

    .line 8
    iget-boolean v0, p1, La7g;->h:Z

    iput-boolean v0, p0, La7g;->h:Z

    .line 9
    iget-boolean v0, p1, La7g;->i:Z

    iput-boolean v0, p0, La7g;->i:Z

    .line 10
    iget-boolean v0, p1, La7g;->j:Z

    iput-boolean v0, p0, La7g;->j:Z

    .line 11
    iget v0, p1, La7g;->k:I

    iput v0, p0, La7g;->k:I

    .line 12
    iget v0, p1, La7g;->l:I

    iput v0, p0, La7g;->l:I

    .line 13
    iget v0, p1, La7g;->m:I

    iput v0, p0, La7g;->m:I

    .line 14
    iget v0, p1, La7g;->q:I

    iput v0, p0, La7g;->q:I

    .line 15
    iget-object v0, p1, La7g;->r:Ljava/lang/String;

    iput-object v0, p0, La7g;->r:Ljava/lang/String;

    .line 16
    iget-object v0, p1, La7g;->s:Ljava/lang/String;

    iput-object v0, p0, La7g;->s:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, La7g;->u:Z

    iput-boolean v0, p0, La7g;->u:Z

    .line 18
    iget-boolean v0, p1, La7g;->v:Z

    iput-boolean v0, p0, La7g;->v:Z

    .line 19
    iget-boolean v0, p1, La7g;->w:Z

    iput-boolean v0, p0, La7g;->w:Z

    .line 20
    iget-boolean v0, p1, La7g;->x:Z

    iput-boolean v0, p0, La7g;->x:Z

    .line 21
    iget-object v0, p0, La7g;->y:Lf2n;

    iget-object v1, p1, La7g;->y:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 22
    iget-object v0, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    new-instance v1, Lf2n;

    iget-object v2, p1, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    .line 25
    iget-object v2, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lg3g;I)I
    .locals 10

    .line 1
    iget-object v0, p1, Lg3g;->c:Ls2m;

    .line 2
    invoke-virtual {p0}, La7g;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v1

    .line 3
    invoke-virtual {p0}, La7g;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Ls2m;->l(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0xa

    if-le p2, v5, :cond_e

    .line 4
    iget-object v6, p0, La7g;->y:Lf2n;

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {p1, v6}, Lg3g;->L0(I)I

    move-result v6

    iget-object v7, p0, La7g;->y:Lf2n;

    iget-object v7, v7, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    .line 5
    invoke-virtual {p1, v7}, Lg3g;->L0(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 6
    iget-object v7, p0, La7g;->y:Lf2n;

    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-virtual {p1, v7}, Lg3g;->N0(I)I

    move-result v7

    iget-object v8, p0, La7g;->y:Lf2n;

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    .line 7
    invoke-virtual {p1, v8}, Lg3g;->N0(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 8
    iget-boolean v8, p0, La7g;->t:Z

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p1}, Lg3g;->x0()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 10
    invoke-virtual {p1}, Lg3g;->y0()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 11
    :cond_0
    iget v8, p0, La7g;->l:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    int-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget v8, p0, La7g;->m:I

    if-lez v8, :cond_2

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    cmpl-float v8, v6, v1

    if-gtz v8, :cond_3

    cmpl-float v8, v7, v2

    if-lez v8, :cond_e

    :cond_3
    const/4 v8, 0x0

    if-eqz v4, :cond_9

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float v4, v6, v9

    if-lez v4, :cond_4

    div-float v4, v1, v6

    mul-float v4, v4, p2

    float-to-int v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    cmpl-float v6, v7, v9

    if-lez v6, :cond_5

    div-float v6, v2, v7

    mul-float v6, v6, p2

    float-to-int p2, v6

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-le v4, p2, :cond_6

    move v6, p2

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    if-nez v6, :cond_8

    if-lez v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, p2

    :goto_6
    move v6, v4

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    sub-float/2addr v6, v1

    sub-float/2addr v7, v2

    cmpl-float v8, v6, v7

    if-lez v8, :cond_a

    goto :goto_7

    :cond_a
    move v6, v7

    :goto_7
    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 13
    div-int/2addr v6, v5

    if-lez v6, :cond_c

    if-ge v6, p2, :cond_b

    goto :goto_8

    :cond_b
    const/16 v6, 0xa

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    :goto_8
    sub-int v6, p2, v6

    :goto_9
    if-ge v6, v5, :cond_d

    const/16 p2, 0xa

    goto :goto_a

    :cond_d
    move p2, v6

    .line 14
    :goto_a
    invoke-virtual {v0, p2}, Ls2m;->q0(I)V

    .line 15
    invoke-virtual {p1}, Lg3g;->w()V

    goto/16 :goto_0

    :cond_e
    return p2
.end method

.method public c(Lg3g;La7g$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg3g;->c:Ls2m;

    .line 2
    iget-object v1, p0, La7g;->B:Landroid/graphics/Rect;

    iget v2, p0, La7g;->a:F

    invoke-virtual {v0, v2}, Ls2m;->k(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, La7g;->B:Landroid/graphics/Rect;

    iget v2, p0, La7g;->o:I

    int-to-float v2, v2

    iget v3, p0, La7g;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ls2m;->k(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v1, p0, La7g;->B:Landroid/graphics/Rect;

    iget v2, p0, La7g;->c:F

    invoke-virtual {v0, v2}, Ls2m;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v1, p0, La7g;->B:Landroid/graphics/Rect;

    iget v2, p0, La7g;->p:I

    int-to-float v2, v2

    iget v3, p0, La7g;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ls2m;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v1, p0, La7g;->C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, p0, La7g;->o:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ls2m;->k(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v1, p0, La7g;->C:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, p0, La7g;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ls2m;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-short v1, p2, La7g$b;->a:S

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean p2, p2, La7g$b;->c:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, La7g;->y:Lf2n;

    invoke-virtual {p0, p1, p2}, La7g;->k(Lg3g;Lf2n;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ls2m;->e0()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 13
    iget-boolean v1, p0, La7g;->j:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, La7g;->k:I

    :cond_1
    move v4, v1

    move v1, p2

    move p2, v4

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, La7g;->y:Lf2n;

    invoke-virtual {v1}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2}, La7g;->b(Lg3g;I)I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 17
    iput v1, p0, La7g;->k:I

    move p2, v1

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    const/16 v2, 0xa

    if-ge p2, v2, :cond_4

    const/16 p2, 0xa

    :cond_4
    if-eq p2, v1, :cond_5

    .line 18
    iput p2, p0, La7g;->k:I

    .line 19
    invoke-virtual {v0, p2}, Ls2m;->q0(I)V

    .line 20
    invoke-virtual {p1}, Lg3g;->w()V

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, La7g;->n(Lg3g;)V

    return-void
.end method

.method public final d(Lo2m;Lf2n;)Lf2n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    invoke-static {p2, v0}, Ljbg;->a(Lf2n;I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p2, v1}, Ljbg;->b(Lf2n;I)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo2m;->q1()Lf2n;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v1, Le2n;->b:I

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iput v1, v0, Le2n;->a:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, La7g;->g(Lo2m;Lf2n;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, La7g;->p:I

    int-to-float v0, v0

    iget v1, p0, La7g;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, La7g;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, La7g;->o:I

    int-to-float v0, v0

    iget v1, p0, La7g;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, La7g;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final g(Lo2m;Lf2n;)Lf2n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lobg;->g(Lo2m;Lf2n;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget v0, p0, La7g;->D:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La7g;->l()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, La7g;->k:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, La7g;->y:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    .line 2
    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 3
    iget v2, v1, Le2n;->a:I

    if-ltz v2, :cond_0

    iget v3, v0, Le2n;->a:I

    if-gt v2, v3, :cond_0

    iget v1, v1, Le2n;->b:I

    if-ltz v1, :cond_0

    iget v0, v0, Le2n;->b:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lg3g;Lf2n;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lobg;->k(Lg3g;Lf2n;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    .line 1
    invoke-static {v0}, Ls2m;->g0(F)F

    move-result v0

    iput v0, p0, La7g;->a:F

    .line 2
    iput v0, p0, La7g;->b:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-static {v0}, Ls2m;->g0(F)F

    move-result v0

    iput v0, p0, La7g;->c:F

    .line 4
    iput v0, p0, La7g;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 5
    invoke-static {v0}, Ls2m;->g0(F)F

    move-result v0

    iput v0, p0, La7g;->e:F

    .line 6
    iput v0, p0, La7g;->f:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La7g;->g:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, La7g;->h:Z

    .line 9
    iput-boolean v1, p0, La7g;->i:Z

    const/16 v2, 0x9

    .line 10
    iput v2, p0, La7g;->n:I

    .line 11
    iput v0, p0, La7g;->q:I

    const/16 v2, 0x253

    .line 12
    iput v2, p0, La7g;->o:I

    const/16 v2, 0x34a

    .line 13
    iput v2, p0, La7g;->p:I

    .line 14
    iput-boolean v1, p0, La7g;->j:Z

    const/16 v2, 0x64

    .line 15
    iput v2, p0, La7g;->k:I

    .line 16
    iput v0, p0, La7g;->l:I

    .line 17
    iput v0, p0, La7g;->m:I

    const-string v0, ""

    .line 18
    iput-object v0, p0, La7g;->r:Ljava/lang/String;

    .line 19
    iput-object v0, p0, La7g;->s:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, La7g;->t:Z

    .line 21
    iput-boolean v1, p0, La7g;->u:Z

    .line 22
    iput-boolean v1, p0, La7g;->v:Z

    .line 23
    iput-boolean v1, p0, La7g;->w:Z

    .line 24
    iput-boolean v1, p0, La7g;->x:Z

    .line 25
    iget-object v0, p0, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, La7g;->y:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    .line 28
    iput v1, p0, La7g;->D:I

    .line 29
    iput v1, p0, La7g;->E:I

    return-void
.end method

.method public final n(Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La7g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La7g;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, La7g;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    iget-boolean v2, p0, La7g;->t:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lg3g;->x0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lg3g;->y0()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    :cond_1
    iget-object v2, p0, La7g;->y:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    iget-object v4, p0, La7g;->y:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v4, v1, :cond_2

    .line 10
    iget-object v8, p0, La7g;->y:Lf2n;

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    if-ge v2, v8, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lg3g;->Z0(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-gt v4, v1, :cond_3

    .line 12
    iget-object v1, p0, La7g;->y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-le v7, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    :goto_2
    iget-object v1, p0, La7g;->y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_3
    iget-object v4, p0, La7g;->y:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-ge v1, v4, :cond_9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v4, v0, :cond_6

    .line 18
    iget-object v8, p0, La7g;->y:Lf2n;

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-ge v1, v8, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Lg3g;->Y(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v4, v0

    if-ge v4, v6, :cond_7

    .line 20
    iget-object p1, p0, La7g;->y:Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-le v7, v6, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 22
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    :goto_5
    iget-boolean p1, p0, La7g;->v:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 24
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iget-object v1, p0, La7g;->y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v4, 0x0

    .line 27
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 28
    new-instance v6, La7g$a;

    invoke-direct {v6, p0}, La7g$a;-><init>(La7g;)V

    .line 29
    iput v0, v6, La7g$a;->a:I

    .line 30
    iput v1, v6, La7g$a;->b:I

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, La7g$a;->c:I

    .line 32
    iget-object v1, p0, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v1, v6, La7g$a;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    .line 34
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    iget-object v1, p0, La7g;->y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v4, 0x0

    .line 37
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    .line 38
    new-instance v6, La7g$a;

    invoke-direct {v6, p0}, La7g$a;-><init>(La7g;)V

    .line 39
    iput v0, v6, La7g$a;->a:I

    .line 40
    iput v1, v6, La7g$a;->b:I

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, La7g$a;->c:I

    .line 42
    iget-object v1, p0, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, v6, La7g$a;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public o(Lo2m;La7g$b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, La7g;->p(Lo2m;La7g$b;ZZ)V

    return-void
.end method

.method public p(Lo2m;La7g$b;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La7g;->m()V

    .line 2
    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpem;->i()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ls2m;->g0(F)F

    move-result v1

    iput v1, p0, La7g;->a:F

    .line 4
    invoke-virtual {v0}, Lpem;->m()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ls2m;->g0(F)F

    move-result v1

    iput v1, p0, La7g;->b:F

    .line 5
    invoke-virtual {v0}, Lpem;->n()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ls2m;->g0(F)F

    move-result v1

    iput v1, p0, La7g;->c:F

    .line 6
    invoke-virtual {v0}, Lpem;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ls2m;->g0(F)F

    move-result v1

    iput v1, p0, La7g;->d:F

    .line 7
    invoke-virtual {v0}, Lpem;->l()Lanm;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lo2m;->l2()Lsom;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lanm;->W()Z

    move-result v3

    iput-boolean v3, p0, La7g;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {v1}, Lanm;->h0()Z

    move-result v3

    iput-boolean v3, p0, La7g;->i:Z

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lanm;->R()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, La7g;->h:Z

    .line 12
    invoke-virtual {v1}, Lanm;->q()S

    move-result v3

    iput v3, p0, La7g;->n:I

    .line 13
    invoke-static {v3}, Ldqe;->a(I)Ldqe$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget v6, v3, Ldqe$a;->c:F

    float-to-int v6, v6

    iput v6, p0, La7g;->o:I

    .line 15
    iget v3, v3, Ldqe$a;->d:F

    float-to-int v3, v3

    iput v3, p0, La7g;->p:I

    .line 16
    :cond_1
    iget-boolean v3, p0, La7g;->h:Z

    if-nez v3, :cond_2

    .line 17
    iget v3, p0, La7g;->o:I

    .line 18
    iget v6, p0, La7g;->p:I

    iput v6, p0, La7g;->o:I

    .line 19
    iput v3, p0, La7g;->p:I

    .line 20
    :cond_2
    invoke-virtual {v1}, Lanm;->w()S

    move-result v3

    iput v3, p0, La7g;->l:I

    .line 21
    invoke-virtual {v1}, Lanm;->J()S

    move-result v3

    iput v3, p0, La7g;->m:I

    if-nez v3, :cond_3

    .line 22
    iget v3, p0, La7g;->l:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, La7g;->j:Z

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lsom;->t()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, La7g;->j:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v1}, Lanm;->F0()S

    move-result v2

    goto :goto_4

    :cond_6
    const/16 v2, 0x64

    :goto_4
    iput v2, p0, La7g;->k:I

    if-nez v2, :cond_7

    .line 25
    iput v3, p0, La7g;->k:I

    .line 26
    :cond_7
    invoke-virtual {v1}, Lanm;->l0()S

    .line 27
    invoke-virtual {v1}, Lanm;->m0()S

    .line 28
    invoke-virtual {v1}, Lanm;->O()Z

    move-result v1

    iput-boolean v1, p0, La7g;->v:Z

    :cond_8
    if-eqz p3, :cond_9

    .line 29
    invoke-virtual {v0}, Lpem;->f()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La7g;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lpem;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La7g;->s:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lpem;->s()Z

    move-result p3

    iput-boolean p3, p0, La7g;->t:Z

    .line 32
    invoke-virtual {v0}, Lpem;->r()Z

    move-result p3

    iput-boolean p3, p0, La7g;->u:Z

    .line 33
    invoke-virtual {v0}, Lpem;->q()Z

    move-result p3

    iput-boolean p3, p0, La7g;->w:Z

    .line 34
    invoke-virtual {v0}, Lpem;->t()Z

    move-result p3

    iput-boolean p3, p0, La7g;->x:Z

    :cond_9
    if-eqz p4, :cond_a

    .line 35
    iget p3, p2, La7g$b;->h:F

    float-to-int p3, p3

    iput p3, p0, La7g;->o:I

    .line 36
    iget p3, p2, La7g$b;->i:F

    float-to-int p3, p3

    iput p3, p0, La7g;->p:I

    .line 37
    :cond_a
    iget-short p3, p2, La7g$b;->a:S

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_c

    iget-boolean p3, p2, La7g$b;->c:Z

    if-nez p3, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    iget-object p2, p0, La7g;->y:Lf2n;

    invoke-virtual {p0, p1, p4}, La7g;->g(Lo2m;Lf2n;)Lf2n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_7

    .line 39
    :cond_c
    :goto_5
    iget-object p3, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lo2m;->L1(Ljava/util/List;)V

    .line 40
    iget-object p3, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_d

    .line 41
    iget-short p2, p2, La7g$b;->a:S

    if-eq p2, v0, :cond_d

    .line 42
    iget-object p2, p0, La7g;->y:Lf2n;

    invoke-virtual {p0, p1, p4}, La7g;->g(Lo2m;Lf2n;)Lf2n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_7

    :cond_d
    if-lez p3, :cond_f

    .line 43
    iget-object p2, p0, La7g;->y:Lf2n;

    iget-object p4, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    invoke-virtual {p2, p4}, Lf2n;->g(Lf2n;)Lf2n;

    const/4 p2, 0x1

    :goto_6
    if-ge p2, p3, :cond_e

    .line 44
    iget-object p4, p0, La7g;->y:Lf2n;

    iget-object v0, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    invoke-virtual {p4, v0}, Lf2n;->c(Lf2n;)Lf2n;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 45
    :cond_e
    iget-object p2, p0, La7g;->y:Lf2n;

    iget-object p3, p2, Lf2n;->b:Le2n;

    iget p4, p3, Le2n;->b:I

    add-int/2addr p4, v5

    iput p4, p3, Le2n;->b:I

    .line 46
    iget p4, p3, Le2n;->a:I

    add-int/2addr p4, v5

    iput p4, p3, Le2n;->a:I

    .line 47
    invoke-virtual {p0, p1, p2}, La7g;->d(Lo2m;Lf2n;)Lf2n;

    move-result-object p1

    iput-object p1, p0, La7g;->y:Lf2n;

    :cond_f
    :goto_7
    return-void
.end method

.method public q(Lo2m;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object v0

    .line 2
    iget-object v1, p0, La7g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpem;->x(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La7g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpem;->v(Ljava/lang/String;)V

    .line 4
    iget v1, p0, La7g;->a:F

    invoke-static {v1}, Ls2m;->m0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpem;->z(D)V

    .line 5
    iget v1, p0, La7g;->c:F

    invoke-static {v1}, Ls2m;->m0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpem;->G(D)V

    .line 6
    iget v1, p0, La7g;->b:F

    invoke-static {v1}, Ls2m;->m0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpem;->F(D)V

    .line 7
    iget v1, p0, La7g;->d:F

    invoke-static {v1}, Ls2m;->m0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpem;->u(D)V

    .line 8
    invoke-virtual {v0}, Lpem;->l()Lanm;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lanm;->H0(Z)V

    .line 10
    iget v2, p0, La7g;->n:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lanm;->u0(S)V

    .line 11
    iget-boolean v2, p0, La7g;->h:Z

    invoke-virtual {v0, v2}, Lanm;->G0(Z)V

    .line 12
    iget v2, p0, La7g;->k:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lanm;->p(S)V

    .line 13
    invoke-virtual {p1}, Lo2m;->l2()Lsom;

    move-result-object v2

    iget-boolean v3, p0, La7g;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lsom;->g0(Z)V

    .line 14
    iget-boolean v2, p0, La7g;->j:Z

    if-nez v2, :cond_2

    .line 15
    iget v1, p0, La7g;->l:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lanm;->w0(S)V

    .line 16
    iget v1, p0, La7g;->m:I

    if-le v1, v2, :cond_1

    int-to-short v4, v1

    :cond_1
    invoke-virtual {v0, v4}, Lanm;->z0(S)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lanm;->w0(S)V

    .line 18
    invoke-virtual {v0, v1}, Lanm;->z0(S)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    :cond_3
    return-void
.end method

.method public r(Lo2m;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->x2()Lq2m;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lq2m;->start()V

    .line 3
    :try_start_0
    iget-object v0, p0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo2m;->y4(Ljava/util/List;)V

    .line 4
    invoke-interface {p2}, Lq2m;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-interface {p2}, Lq2m;->a()V

    :goto_0
    return-void
.end method
