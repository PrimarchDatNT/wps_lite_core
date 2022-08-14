.class public Lchp;
.super Ljava/lang/Object;
.source "GradientAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchp$a;
    }
.end annotation


# instance fields
.field public a:Lchp$a;

.field public b:I

.field public c:[I

.field public d:[F

.field public e:[F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lchp$a;I[I[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lchp$a;->T:Lchp$a;

    iput-object v0, p0, Lchp;->a:Lchp$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lchp;->f:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lchp;->g:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lchp;->a:Lchp$a;

    .line 6
    iput p2, p0, Lchp;->b:I

    .line 7
    iput-object p3, p0, Lchp;->c:[I

    .line 8
    iput-object p4, p0, Lchp;->d:[F

    .line 9
    iput-object p5, p0, Lchp;->e:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lchp;->b:I

    return v0
.end method

.method public b(Lchp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lchp;->a:Lchp$a;

    iget-object v2, p1, Lchp;->a:Lchp$a;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lchp;->b:I

    iget v2, p1, Lchp;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lchp;->c:[I

    iget-object v2, p1, Lchp;->c:[I

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchp;->d:[F

    iget-object v2, p1, Lchp;->d:[F

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchp;->e:[F

    iget-object v2, p1, Lchp;->e:[F

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchp;->f:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v2, p1, Lchp;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    iget-object v2, p1, Lchp;->f:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lchp;->g:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    iget-object v2, p1, Lchp;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p1, Lchp;->g:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->c:[I

    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->d:[F

    return-object v0
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->e:[F

    return-object v0
.end method

.method public f()Lchp$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->a:Lchp$a;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lchp;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lchp;->g:Landroid/graphics/RectF;

    return-void
.end method
