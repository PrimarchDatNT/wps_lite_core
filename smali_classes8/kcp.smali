.class public Lkcp;
.super Ljava/lang/Object;
.source "TextHitTestService.java"


# static fields
.field public static final d:Lm9p;


# instance fields
.field public a:Lk8p;

.field public b:Lvep;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkcp$a;

    invoke-direct {v0}, Lkcp$a;-><init>()V

    sput-object v0, Lkcp;->d:Lm9p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk8p;

    invoke-direct {v0}, Lk8p;-><init>()V

    iput-object v0, p0, Lkcp;->a:Lk8p;

    .line 3
    new-instance v0, Lvep;

    sget-object v1, Lkcp;->d:Lm9p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvep;-><init>(Lm9p;I)V

    iput-object v0, p0, Lkcp;->b:Lvep;

    return-void
.end method


# virtual methods
.method public final a(FFLx3o;Lj4o;Lm9p;)Lfhp;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkcp;->b(FFLx3o;Lj4o;Lm9p;)Lygp;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p4, p0, Lkcp;->b:Lvep;

    invoke-virtual {p4}, Lvep;->f()Lvep$a;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p1, p2}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lkcp;->b:Lvep;

    invoke-virtual {p2}, Lvep;->c()Lfhp;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lfhp;->a()V

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p4}, Lfhp;->B(I)V

    .line 7
    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {p3, p4, p1, p2}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    return-object p1
.end method

.method public final b(FFLx3o;Lj4o;Lm9p;)Lygp;
    .locals 4

    .line 1
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lkcp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {p5, p1, v0}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkcp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p5, p2, v0}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    const/4 p5, 0x0

    .line 4
    invoke-static {p3, p1, p2, p5}, Ljcp;->o(Lx3o;FFLm9p;)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p2

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p5, p1}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/4 p5, -0x1

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-eq p1, p5, :cond_1

    move v3, p1

    .line 8
    :cond_1
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    invoke-virtual {p1, p2, v3, p2, v3}, Liv0;->z4(IIII)V

    .line 9
    invoke-virtual {p0, p3, p2, v3}, Lkcp;->c(Lx3o;II)V

    .line 10
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object p1

    invoke-interface {p1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6p;

    invoke-virtual {p1, p3, p2, v3}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lkcp;->a:Lk8p;

    invoke-virtual {p1, p3, p4, p2, v3}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lkcp;->a:Lk8p;

    invoke-virtual {p1, p3, p4}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Lx3o;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Lt6p;->d(I)Lx7p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, Lkep;->v0(Lx7p;II)F

    move-result p3

    .line 3
    invoke-static {p1, v0, p2}, Lkep;->t0(Lx7p;II)F

    move-result p1

    .line 4
    iget-object p2, p0, Lkcp;->b:Lvep;

    invoke-virtual {p2, p3, p1}, Lvep;->o(FF)V

    return-void
.end method

.method public d(FFLx3o;Lj4o;Lm9p;)Lp3o;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lj4o;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p3}, Lw5p;->u(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lj4o;->l4()I

    move-result v0

    iput v0, p0, Lkcp;->c:I

    .line 3
    iget-object v0, p0, Lkcp;->b:Lvep;

    invoke-virtual {v0, p3}, Lvep;->m(Lx3o;)V

    .line 4
    iget-object v0, p0, Lkcp;->b:Lvep;

    iget v2, p0, Lkcp;->c:I

    invoke-virtual {v0, p5, v2}, Lvep;->b(Lm9p;I)V

    .line 5
    invoke-virtual/range {p0 .. p5}, Lkcp;->a(FFLx3o;Lj4o;Lm9p;)Lfhp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p2

    invoke-virtual {p2}, Lvhp;->d()I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    .line 8
    new-instance p2, Lp3o;

    invoke-direct {p2, p3}, Lp3o;-><init>(Lx3o;)V

    .line 9
    invoke-virtual {p1}, Lvhp;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Lp3o;->a0(I)V

    .line 10
    invoke-virtual {p1}, Lvhp;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lp3o;->Z(I)V

    .line 11
    iget-object p1, p0, Lkcp;->b:Lvep;

    invoke-virtual {p1}, Lvep;->d()V

    return-object p2

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lkcp;->b:Lvep;

    invoke-virtual {p1}, Lvep;->d()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public e(Landroid/graphics/PointF;Lx3o;Lj4o;)Lp3o;
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sget-object v5, Lkcp;->d:Lm9p;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkcp;->d(FFLx3o;Lj4o;Lm9p;)Lp3o;

    move-result-object p1

    return-object p1
.end method

.method public f(FFLx3o;Lj4o;Lm9p;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Lj4o;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p3}, Lw5p;->u(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lj4o;->l4()I

    move-result v0

    iput v0, p0, Lkcp;->c:I

    .line 3
    iget-object v2, p0, Lkcp;->b:Lvep;

    invoke-virtual {v2, p5, v0}, Lvep;->b(Lm9p;I)V

    .line 4
    iget-object p5, p0, Lkcp;->b:Lvep;

    invoke-virtual {p5, p3}, Lvep;->m(Lx3o;)V

    .line 5
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p5

    invoke-virtual {p5}, Liv0;->A4()Lqv0;

    move-result-object p5

    if-nez p5, :cond_1

    return v1

    .line 7
    :cond_1
    iget v0, p5, Lqv0;->b:I

    .line 8
    iget p5, p5, Lqv0;->a:I

    .line 9
    invoke-virtual {p0, p3, p5, v0}, Lkcp;->c(Lx3o;II)V

    .line 10
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v2

    invoke-interface {v2}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6p;

    invoke-virtual {v2, p3, p5, v0}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lkcp;->a:Lk8p;

    invoke-virtual {v2, p3, p4, p5, v0}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object p5

    const/4 v0, 0x1

    invoke-interface {p5, p3, v0}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    .line 13
    iget-object p5, p0, Lkcp;->a:Lk8p;

    invoke-virtual {p5, p3, p4}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 14
    :cond_4
    iget-object p3, p0, Lkcp;->b:Lvep;

    invoke-virtual {p3}, Lvep;->f()Lvep$a;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 16
    invoke-interface {v2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method
