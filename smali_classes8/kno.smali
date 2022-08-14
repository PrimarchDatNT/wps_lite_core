.class public Lkno;
.super Ljava/lang/Object;
.source "InkCreatorData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkno$a;
    }
.end annotation


# static fields
.field public static j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Lizu$b;

.field public b:Z

.field public c:I

.field public d:F

.field public e:Z

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:[Lkno$a;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lkno;->j:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lkno;->j:I

    sput v0, Lkno;->l:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lkno;->j:I

    sput v1, Lkno;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lkno;->j:I

    sput v0, Lkno;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Lkno;->a:Lizu$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkno;->b:Z

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lkno;->c:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    iput v0, p0, Lkno;->d:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkno;->e:Z

    .line 7
    sget v0, Lkno;->n:I

    new-array v0, v0, [Lkno$a;

    iput-object v0, p0, Lkno;->h:[Lkno$a;

    .line 8
    sget v0, Lkno;->l:I

    iput v0, p0, Lkno;->i:I

    return-void
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lkno;->m:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lkno$a;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkno;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkno;->f:Landroid/graphics/Paint;

    .line 3
    :cond_1
    iget-object v0, p0, Lkno;->g:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkno;->g:Landroid/graphics/Path;

    .line 5
    :cond_2
    invoke-virtual {p2}, Lkno$a;->c()Lszu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lszu;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Lkno;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lkno;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lszu;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Lkno$a;->e(Lkno$a;Z)Z

    return-void
.end method

.method public b(Lczu;Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    aget-object p3, v0, p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lpzu;->u(Landroid/graphics/RectF;)V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lpzu;->j()Lpyu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpyu;->g(Lczu;)V

    .line 5
    invoke-virtual {p3}, Lpzu;->j()Lpyu;

    move-result-object p1

    invoke-virtual {p1}, Lpyu;->n0()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lkno;->n:I

    new-array v0, v0, [Lkno$a;

    iput-object v0, p0, Lkno;->h:[Lkno$a;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lkno;->h:[Lkno$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lkno$a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v3, Lkno;->m:I

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Lkno;->a(Landroid/graphics/Canvas;Lkno$a;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0x99

    const/16 v5, 0x1f

    .line 6
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 7
    invoke-virtual {p0, p1, v2}, Lkno;->a(Landroid/graphics/Canvas;Lkno$a;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Lczu;
    .locals 2

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    iget v1, p0, Lkno;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v1

    invoke-virtual {v1}, Lpzu;->j()Lpyu;

    move-result-object v1

    invoke-virtual {v1}, Lpyu;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    invoke-virtual {v0}, Lpyu;->e0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(I)Lpzu;
    .locals 2

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    invoke-static {p1}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkno;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lkno;->n:I

    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lkno;->h:[Lkno$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3}, Lkno$a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lkno;->h:[Lkno$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    iget v1, p0, Lkno;->i:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkno$a;

    invoke-direct {v0}, Lkno$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkno$a;->b(Lkno$a;Z)Z

    .line 4
    iget-object v1, p0, Lkno;->h:[Lkno$a;

    iget v2, p0, Lkno;->i:I

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lkno$a;->b(Lkno$a;Z)Z

    .line 6
    :goto_0
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v1

    iget v2, p0, Lkno;->c:I

    iget v3, p0, Lkno;->d:F

    iget-boolean v4, p0, Lkno;->b:Z

    iget-object v5, p0, Lkno;->a:Lizu$b;

    iget-boolean v6, p0, Lkno;->e:Z

    invoke-virtual/range {v1 .. v6}, Lpzu;->b(IFZLizu$b;Z)V

    .line 7
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    iget v1, p0, Lkno;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v1

    invoke-virtual {v1}, Lpzu;->g()V

    .line 3
    invoke-static {v0}, Lkno$a;->d(Lkno$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkno$a;->f(Lkno$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    invoke-virtual {v0}, Lpyu;->n0()V

    :cond_1
    return-void
.end method

.method public n(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    iget v1, p0, Lkno;->i:I

    aget-object v2, v0, v1

    .line 2
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Lkno$a;

    invoke-direct {v2}, Lkno$a;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, Lkno$a;->b(Lkno$a;Z)Z

    .line 5
    invoke-static {v2}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v3

    iget v4, p0, Lkno;->c:I

    iget v5, p0, Lkno;->d:F

    iget-boolean v6, p0, Lkno;->b:Z

    iget-object v7, p0, Lkno;->a:Lizu$b;

    iget-boolean v8, p0, Lkno;->e:Z

    invoke-virtual/range {v3 .. v8}, Lpzu;->b(IFZLizu$b;Z)V

    .line 6
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    iget v1, p0, Lkno;->i:I

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, Lkno$a;->b(Lkno$a;Z)Z

    .line 8
    :goto_0
    invoke-static {v2}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public o(Lczu;Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkno;->h:[Lkno$a;

    aget-object p3, v0, p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lkno$a;->a(Lkno$a;)Lpzu;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lpzu;->u(Landroid/graphics/RectF;)V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lpzu;->j()Lpyu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpyu;->o0(Lczu;)Z

    .line 5
    invoke-virtual {p3}, Lpzu;->j()Lpyu;

    move-result-object p1

    invoke-virtual {p1}, Lpyu;->n0()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkno;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lizu$b;->I:Lizu$b;

    iput-object p1, p0, Lkno;->a:Lizu$b;

    .line 3
    sget p1, Lkno;->m:I

    iput p1, p0, Lkno;->i:I

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lizu$b;->B:Lizu$b;

    iput-object p1, p0, Lkno;->a:Lizu$b;

    .line 5
    iget-boolean p1, p0, Lkno;->e:Z

    if-eqz p1, :cond_1

    sget p1, Lkno;->l:I

    goto :goto_0

    :cond_1
    sget p1, Lkno;->k:I

    :goto_0
    iput p1, p0, Lkno;->i:I

    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkno;->c:I

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkno;->d:F

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkno;->e:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lkno;->b:Z

    if-eqz p1, :cond_0

    sget p1, Lkno;->m:I

    goto :goto_0

    :cond_0
    sget p1, Lkno;->l:I

    :goto_0
    iput p1, p0, Lkno;->i:I

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean p1, p0, Lkno;->b:Z

    if-eqz p1, :cond_2

    sget p1, Lkno;->m:I

    goto :goto_1

    :cond_2
    sget p1, Lkno;->k:I

    :goto_1
    iput p1, p0, Lkno;->i:I

    :goto_2
    return-void
.end method
