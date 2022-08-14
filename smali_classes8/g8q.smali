.class public Lg8q;
.super Ljava/lang/Object;
.source "KDrawableBuilder.java"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#1a000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lg8q;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8q;

    invoke-direct {v0}, Le8q;-><init>()V

    iput-object v0, p0, Lg8q;->b:Le8q;

    .line 3
    iput-object p1, p0, Lg8q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg8q;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg8q;->l()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg8q;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lg8q;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lg8q;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg8q;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lg8q;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    .line 8
    invoke-virtual {v3, v6, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    new-array p1, v5, [I

    const v6, 0x10100a1

    aput v6, p1, v4

    .line 9
    invoke-virtual {v3, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    new-array p1, v5, [I

    const v0, -0x101009e

    aput v0, p1, v4

    .line 10
    invoke-virtual {v3, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {p0, v3}, Lg8q;->m(Landroid/graphics/drawable/GradientDrawable;)V

    .line 14
    iget-object p1, p0, Lg8q;->b:Le8q;

    iget p1, p1, Le8q;->d:I

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :cond_5
    :goto_0
    invoke-static {}, Lj8q;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg8q;->b:Le8q;

    iget-boolean p1, p1, Le8q;->r:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, v3}, Lg8q;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final c()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->g:I

    if-nez v1, :cond_0

    iget v0, v0, Le8q;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lg8q;->m(Landroid/graphics/drawable/GradientDrawable;)V

    .line 4
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v1, v1, Le8q;->g:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v2, v1, Le8q;->l:I

    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Le8q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->d:I

    if-nez v1, :cond_0

    iget v0, v0, Le8q;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lg8q;->m(Landroid/graphics/drawable/GradientDrawable;)V

    .line 4
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v1, v1, Le8q;->d:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v2, v1, Le8q;->i:I

    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Le8q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->e:I

    if-nez v1, :cond_0

    iget v0, v0, Le8q;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lg8q;->m(Landroid/graphics/drawable/GradientDrawable;)V

    .line 4
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v1, v1, Le8q;->e:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v2, v1, Le8q;->j:I

    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Le8q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->f:I

    if-nez v1, :cond_0

    iget v0, v0, Le8q;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lg8q;->m(Landroid/graphics/drawable/GradientDrawable;)V

    .line 4
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v1, v1, Le8q;->f:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lg8q;->b:Le8q;

    iget v2, v1, Le8q;->k:I

    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Le8q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object v0
.end method

.method public g(IIII)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iput p1, v0, Le8q;->n:I

    .line 2
    iput p2, v0, Le8q;->o:I

    .line 3
    iput p3, v0, Le8q;->q:I

    .line 4
    iput p4, v0, Le8q;->p:I

    return-object p0
.end method

.method public h(IIII)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p3

    .line 4
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lg8q;->g(IIII)Lg8q;

    return-object p0
.end method

.method public i(I)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lg8q;->b:Le8q;

    iput p1, v0, Le8q;->m:I

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lg8q;->g(IIII)Lg8q;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    invoke-virtual {v0}, Le8q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg8q;->b:Le8q;

    invoke-virtual {v0}, Le8q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Lg8q;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8q;->r:Z

    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->d:I

    if-eqz v1, :cond_3

    .line 2
    iget v0, v0, Le8q;->g:I

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lj8q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 4
    :goto_0
    iget-object v2, p0, Lg8q;->b:Le8q;

    iget v3, v2, Le8q;->d:I

    invoke-static {v3, v0, v1}, Lj8q;->a(ID)I

    move-result v0

    iput v0, v2, Le8q;->g:I

    .line 5
    :cond_1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->e:I

    if-nez v1, :cond_2

    .line 6
    sget v1, Lg8q;->c:I

    iget v2, v0, Le8q;->d:I

    invoke-static {v1, v2}, Lj8q;->c(II)I

    move-result v1

    iput v1, v0, Le8q;->e:I

    .line 7
    :cond_2
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->f:I

    if-nez v1, :cond_3

    .line 8
    sget v1, Lg8q;->c:I

    iget v2, v0, Le8q;->d:I

    .line 9
    invoke-static {v1, v2}, Lj8q;->c(II)I

    move-result v1

    iput v1, v0, Le8q;->f:I

    :cond_3
    return-void
.end method

.method public final m(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v0, v0, Le8q;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2
    iget-object v0, p0, Lg8q;->b:Le8q;

    invoke-virtual {v0}, Le8q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg8q;->b:Le8q;

    invoke-virtual {v0}, Le8q;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg8q;->b:Le8q;

    invoke-virtual {v0}, Le8q;->a()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    :goto_0
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->h:I

    iget v0, v0, Le8q;->i:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 6
    iget-object v0, p0, Lg8q;->b:Le8q;

    iget v1, v0, Le8q;->b:I

    iget v0, v0, Le8q;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public n(I)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iput p1, v0, Le8q;->d:I

    return-object p0
.end method

.method public o(I)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iput p1, v0, Le8q;->i:I

    return-object p0
.end method

.method public p(I)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->b:Le8q;

    iput p1, v0, Le8q;->h:I

    return-object p0
.end method

.method public q(I)Lg8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8q;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lj8q;->e(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg8q;->p(I)Lg8q;

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lj8q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lg8q;->a:Landroid/content/Context;

    const v2, 0x7f0605d9

    invoke-static {v1, v2}, Lj8q;->f(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v2, v1, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
