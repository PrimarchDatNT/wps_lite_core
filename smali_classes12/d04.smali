.class public Ld04;
.super Lb04;
.source "GridSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld04$b;,
        Ld04$a;
    }
.end annotation


# instance fields
.field public a:Ld04$a;

.field public b:Ld04$b;

.field public c:Lg2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb04;-><init>()V

    .line 2
    new-instance v0, Ld04$a;

    invoke-direct {v0}, Ld04$a;-><init>()V

    iput-object v0, p0, Ld04;->a:Ld04$a;

    .line 3
    new-instance v0, Ld04$b;

    invoke-direct {v0}, Ld04$b;-><init>()V

    iput-object v0, p0, Ld04;->b:Ld04$b;

    return-void
.end method

.method public static H(Lf2n;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static I(Lf2n;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld04;->J()V

    return-void
.end method

.method public D(Lg2m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb04;->D(Lg2m;)V

    return-void
.end method

.method public E(Lg2m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld04;->c:Lg2m;

    .line 2
    iget-object p1, p0, Ld04;->a:Ld04$a;

    const/16 v0, 0x1001

    invoke-static {p1, v0}, Ld04$a;->a(Ld04$a;S)V

    .line 3
    iget-object p1, p0, Ld04;->b:Ld04$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld04$b;->b(Ld04$b;Lrcm;)Lrcm;

    return-void
.end method

.method public F(II)Lf2n;
    .locals 3

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld04;->c:Lg2m;

    invoke-interface {v1, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v1, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, p2, p1, v2, v1}, Lf2n;->z(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le p1, v1, :cond_3

    .line 5
    iget-object p2, p0, Ld04;->c:Lg2m;

    invoke-interface {p2}, Lg2m;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, v2, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    :cond_3
    if-le p2, v1, :cond_4

    .line 6
    iget-object p1, p0, Ld04;->c:Lg2m;

    invoke-interface {p1}, Lg2m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v2, p2, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Ld04;->c:Lg2m;

    invoke-interface {p1}, Lg2m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Ld04;->c:Lg2m;

    invoke-interface {p2}, Lg2m;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v2, v2, p1, p2}, Lf2n;->z(IIII)V

    :goto_1
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld04;->a:Ld04$a;

    invoke-virtual {v0}, Ld04$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    return v0
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld04;->b:Ld04$b;

    invoke-static {v0}, Ld04$b;->a(Ld04$b;)Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld04;->b:Ld04$b;

    iget-object v1, p0, Ld04;->c:Lg2m;

    invoke-virtual {v0, v1}, Ld04$b;->d(Lg2m;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Ld04;->a:Ld04$a;

    invoke-virtual {v3}, Ld04$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Ld04;->a:Ld04$a;

    const/16 v4, 0x1001

    invoke-static {v3, v4}, Ld04$a;->a(Ld04$a;S)V

    .line 5
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v3

    sget-object v5, Lh14$c;->a0:Lh14$c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v5, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v3, p0, Ld04;->a:Ld04$a;

    invoke-virtual {v3}, Ld04$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Ld04;->b:Ld04$b;

    invoke-static {v3}, Ld04$b;->a(Ld04$b;)Lrcm;

    move-result-object v3

    invoke-static {v3}, Le24;->i(Lrcm;)S

    move-result v3

    .line 8
    iget-object v4, p0, Ld04;->a:Ld04$a;

    invoke-static {v4, v3}, Ld04$a;->a(Ld04$a;S)V

    .line 9
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v4

    sget-object v5, Lh14$c;->a0:Lh14$c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v4, v5, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ld04;->b:Ld04$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld04$b;->b(Ld04$b;Lrcm;)Lrcm;

    :cond_3
    return-void
.end method

.method public K(Lc24;)V
    .locals 4

    .line 1
    iget-short v0, p1, Lc24;->a:S

    invoke-static {v0}, Le24;->g(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld04;->c:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld04;->c:Lg2m;

    .line 3
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld04;->b:Ld04$b;

    iget-object v1, p1, Lc24;->d:Lrcm;

    invoke-static {v0, v1}, Ld04$b;->b(Ld04$b;Lrcm;)Lrcm;

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-short v0, p1, Lc24;->a:S

    invoke-static {v0}, Le24;->h(S)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld04;->b:Ld04$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld04$b;->b(Ld04$b;Lrcm;)Lrcm;

    .line 7
    :goto_0
    iget-object v0, p0, Ld04;->a:Ld04$a;

    iget-short v1, p1, Lc24;->a:S

    invoke-static {v0, v1}, Ld04$a;->a(Ld04$a;S)V

    .line 8
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->a0:Lh14$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short p1, p1, Lc24;->a:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld04;->a:Ld04$a;

    invoke-static {v0}, Ld04$a;->b(Ld04$a;)[Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Ld04;->a:Ld04$a;

    invoke-static {p1}, Ld04$a;->b(Ld04$a;)[Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method

.method public M(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld04;->F(II)Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld04;->c:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Ld04;->c:Lg2m;

    invoke-interface {v1, v0, p1, p2}, Lg2m;->C(Lf2n;II)V

    const/4 p1, 0x1

    return p1
.end method
