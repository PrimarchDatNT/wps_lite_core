.class public final Lv7k;
.super Ljava/lang/Object;
.source "SmallerUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk7k;Lk7k;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lk7k;->getVersion()J

    move-result-wide v1

    invoke-interface {p1}, Lk7k;->getVersion()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-interface {p0}, Lk7k;->q()Z

    move-result v1

    invoke-interface {p1}, Lk7k;->q()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lk7k;->getScale()F

    move-result v1

    invoke-interface {p1}, Lk7k;->getScale()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {p0}, Lk7k;->w()I

    move-result p0

    invoke-interface {p1}, Lk7k;->w()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lhr1;Lhr1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->left:I

    .line 2
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->top:I

    .line 3
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->right:I

    .line 4
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {p0}, Lv7k;->g(F)I

    move-result p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static c(IF)I
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Ltih;->o(F)F

    move-result p0

    mul-float p0, p0, p1

    invoke-static {p0}, Lv7k;->g(F)I

    move-result p0

    return p0
.end method

.method public static d(ILk7k;Lk7k;I)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lk7k;->getScale()F

    move-result v1

    invoke-static {p0, v1}, Lv7k;->f(IF)I

    move-result p0

    .line 2
    sget-object v1, Li7k;->c:Lg5i;

    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7k;

    .line 3
    invoke-virtual {v1, p1}, Li7k;->c(Lk7k;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1, p0}, Li7k;->e(II)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v1}, Li7k;->g()V

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Li7k;->a()Li7k$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu7k$d;->k()I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lu7k$d;->k()I

    move-result p3

    invoke-interface {p2, p3, p1}, Lk7k;->x(ILhrh;)Z

    .line 10
    iget p3, p1, Lhr1;->top:I

    .line 11
    iget p0, p0, Li7k$b;->i:I

    add-int/2addr p3, p0

    .line 12
    invoke-virtual {p1}, Lpsh;->recycle()V

    .line 13
    invoke-interface {p2}, Lk7k;->getScale()F

    move-result p0

    invoke-static {p3, p0}, Lv7k;->c(IF)I

    move-result p0

    .line 14
    invoke-virtual {v1}, Li7k;->g()V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Lhr1;Lhr1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->left:I

    .line 2
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->top:I

    .line 3
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lv7k;->g(F)I

    move-result v0

    iput v0, p1, Lhr1;->right:I

    .line 4
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lv7k;->g(F)I

    move-result p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static f(IF)I
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Ltih;->g(F)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, Lv7k;->g(F)I

    move-result p0

    return p0
.end method

.method public static g(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static h(Ll7k;FLq7k;IIZ)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ll7k;->W()Lk7k;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ll7k;->f(FLq7k;)Lk7k;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lk7k;->getScale()F

    move-result p2

    .line 4
    invoke-static {p3, p2}, Lv7k;->f(IF)I

    move-result p3

    .line 5
    invoke-static {p4, p2}, Lv7k;->f(IF)I

    move-result p2

    .line 6
    sget-object p4, Li7k;->c:Lg5i;

    invoke-virtual {p4}, Lg5i;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li7k;

    .line 7
    invoke-virtual {p4, v0}, Li7k;->c(Lk7k;)V

    .line 8
    invoke-virtual {p4, p3, p2}, Li7k;->e(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p4}, Li7k;->g()V

    .line 10
    invoke-interface {p0}, Lk7k;->dispose()V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p4}, Li7k;->a()Li7k$b;

    move-result-object p2

    invoke-virtual {p2}, Lu7k$d;->k()I

    move-result p2

    .line 12
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p3

    .line 13
    invoke-interface {p0, p2, p3}, Lk7k;->x(ILhrh;)Z

    .line 14
    iget p2, p3, Lhr1;->top:I

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {p4}, Li7k;->a()Li7k$b;

    move-result-object p5

    iget p5, p5, Li7k$b;->i:I

    add-int/2addr p2, p5

    .line 16
    :cond_3
    invoke-virtual {p3}, Lpsh;->recycle()V

    .line 17
    invoke-virtual {p4}, Li7k;->g()V

    .line 18
    invoke-interface {p0}, Lk7k;->dispose()V

    .line 19
    invoke-static {p2, p1}, Lv7k;->c(IF)I

    move-result p0

    return p0
.end method
