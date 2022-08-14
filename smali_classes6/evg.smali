.class public Levg;
.super Ljava/lang/Object;
.source "ChartSourceUil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levg$c;,
        Levg$b;,
        Levg$d;,
        Levg$a;
    }
.end annotation


# instance fields
.field public a:Licm;

.field public b:Lis;

.field public c:[Levg$a;

.field public d:Ldvg;

.field public e:Levg$a;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Levg$a;

    .line 2
    iput-object v0, p0, Levg;->c:[Levg$a;

    .line 3
    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    iput-object v0, p0, Levg;->d:Ldvg;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Levg;->e:Levg$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Levg;->f:F

    iput v0, p0, Levg;->g:F

    .line 6
    iget-object v0, p0, Levg;->c:[Levg$a;

    new-instance v1, Levg$d;

    invoke-direct {v1, p0, p1}, Levg$d;-><init>(Levg;Lo2m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Levg;->c:[Levg$a;

    new-instance v1, Levg$b;

    invoke-direct {v1, p0, p1}, Levg$b;-><init>(Levg;Lo2m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Levg;->c:[Levg$a;

    new-instance v1, Levg$c;

    invoke-direct {v1, p0, p1}, Levg$c;-><init>(Levg;Lo2m;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public static synthetic a(Levg;)Licm;
    .locals 0

    .line 1
    iget-object p0, p0, Levg;->a:Licm;

    return-object p0
.end method

.method public static synthetic b(Levg;I)Lf2n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levg;->h(I)Lf2n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Levg$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Levg;->e:Levg$a;

    .line 2
    invoke-virtual {p1}, Levg$a;->m()V

    .line 3
    iget-object p1, p0, Levg;->a:Licm;

    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lis;->N0(Lis;Z)Lis;

    move-result-object p1

    iput-object p1, p0, Levg;->b:Lis;

    :cond_0
    return-void
.end method

.method public d(Lg3g;Licm;II)Z
    .locals 5

    .line 1
    iput-object p2, p0, Levg;->a:Licm;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Levg;->b:Lis;

    .line 3
    iput-object v0, p0, Levg;->e:Levg$a;

    .line 4
    iget-object v0, p0, Levg;->c:[Levg$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Levg;->c:[Levg$a;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3, p2}, Levg$a;->n(Licm;)V

    .line 7
    iget-object v4, p0, Levg;->e:Levg$a;

    if-nez v4, :cond_0

    invoke-virtual {v3, p3, p4, p1}, Levg$a;->j(IILg3g;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Levg;->c(Levg$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Levg;->e:Levg$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Levg;->c:[Levg$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Levg$a;->i()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Levg;->c:[Levg$a;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Levg$a;->i()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Levg;->c:[Levg$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Levg$a;->i()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, p0, Levg;->a:Licm;

    invoke-virtual {v3}, Licm;->K3()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lkbm;->o(Licm;Lo2m;Lf2n;Lf2n;Lf2n;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Levg;->e:Levg$a;

    .line 6
    iput-object v0, p0, Levg;->a:Licm;

    .line 7
    iput-object v0, p0, Levg;->b:Lis;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Levg;->f:F

    .line 9
    iput v0, p0, Levg;->g:F

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Levg;->a:Licm;

    .line 2
    iget-object v1, p0, Levg;->e:Levg$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Levg$a;->m()V

    .line 4
    iput-object v0, p0, Levg;->e:Levg$a;

    .line 5
    :cond_0
    iput-object v0, p0, Levg;->c:[Levg$a;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Licm;Lg3g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levg;->d:Ldvg;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Licm;Lg3g;)V

    return-void
.end method

.method public final h(I)Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Levg;->c:[Levg$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Levg$a;->i()Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Levg;->e:Levg$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Levg;->f:F

    iget v2, p0, Levg;->g:F

    invoke-virtual {v0, p1, p2, v1, v2}, Levg$a;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Levg;->h(I)Lf2n;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Levg;->h(I)Lf2n;

    move-result-object v9

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Levg;->h(I)Lf2n;

    move-result-object v10

    .line 6
    iget-object v1, p0, Levg;->d:Ldvg;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v0

    move-object v6, v10

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Ldvg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lf2n;Lf2n;Lf2n;Lg3g;)V

    .line 7
    iget-object p2, p0, Levg;->b:Lis;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p2

    .line 9
    iget-object v1, p0, Levg;->a:Licm;

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    invoke-virtual {p2, v1, p3}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v7

    .line 10
    iget-object v1, p0, Levg;->b:Lis;

    iget-object v2, p0, Levg;->a:Licm;

    invoke-virtual {v2}, Licm;->K3()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    iget-object v3, p0, Levg;->a:Licm;

    .line 11
    invoke-virtual {v3}, Licm;->G3()I

    move-result v6

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    .line 12
    invoke-static/range {v1 .. v6}, Lkbm;->l(Lis;Lo2m;Lf2n;Lf2n;Lf2n;I)V

    .line 13
    iget-object v0, p0, Levg;->b:Lis;

    iget-object v1, p0, Levg;->a:Licm;

    invoke-static {v0, v1}, Libm;->e(Lis;Licm;)V

    .line 14
    iget-object v0, p0, Levg;->b:Lis;

    invoke-virtual {p2, p1, v0, v7, p3}, Lbbg;->k(Landroid/graphics/Canvas;Lis;Landroid/graphics/Rect;Lg3g;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Levg;->e:Levg$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(IILe9g;Lg3g;)V
    .locals 1

    int-to-float v0, p1

    .line 1
    iput v0, p0, Levg;->f:F

    int-to-float v0, p2

    .line 2
    iput v0, p0, Levg;->g:F

    .line 3
    iget-object v0, p0, Levg;->e:Levg$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Levg$a;->l(IILe9g;Lg3g;)V

    :cond_0
    return-void
.end method
