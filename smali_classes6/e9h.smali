.class public Le9h;
.super Ljava/lang/Object;
.source "GradientAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9h$a;
    }
.end annotation


# instance fields
.field public a:Le9h$a;

.field public b:I

.field public c:[I

.field public d:[F

.field public e:[F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le9h$a;I[I[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le9h$a;->T:Le9h$a;

    iput-object v0, p0, Le9h;->a:Le9h$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le9h;->f:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Le9h;->g:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Le9h;->a:Le9h$a;

    .line 6
    iput p2, p0, Le9h;->b:I

    .line 7
    iput-object p3, p0, Le9h;->c:[I

    .line 8
    iput-object p4, p0, Le9h;->d:[F

    .line 9
    iput-object p5, p0, Le9h;->e:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le9h;->b:I

    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->d:[F

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->c:[I

    return-object v0
.end method

.method public d(Le9h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Le9h;->a:Le9h$a;

    iget-object v2, p1, Le9h;->a:Le9h$a;

    if-ne v1, v2, :cond_5

    iget v1, p0, Le9h;->b:I

    iget v2, p1, Le9h;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Le9h;->c:[I

    iget-object v2, p1, Le9h;->c:[I

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9h;->d:[F

    iget-object v2, p1, Le9h;->d:[F

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9h;->e:[F

    iget-object v2, p1, Le9h;->e:[F

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9h;->f:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v2, p1, Le9h;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    iget-object v2, p1, Le9h;->f:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Le9h;->g:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    iget-object v2, p1, Le9h;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p1, Le9h;->g:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()Le9h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->a:Le9h$a;

    return-object v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->e:[F

    return-object v0
.end method

.method public h(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Le9h;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public i(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Le9h;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Le9h;->g:Landroid/graphics/RectF;

    return-object v0
.end method
