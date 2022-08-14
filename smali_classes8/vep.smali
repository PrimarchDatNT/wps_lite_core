.class public Lvep;
.super Ljava/lang/Object;
.source "TextEditorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvep$a;
    }
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Lfhp;

.field public c:Lm9p;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/RectF;

.field public k:Lvep$a;


# direct methods
.method public constructor <init>(Lm9p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvep;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvep;->i:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lvep$a;

    invoke-direct {v0, p0}, Lvep$a;-><init>(Lvep;)V

    iput-object v0, p0, Lvep;->k:Lvep$a;

    .line 5
    iput-object p1, p0, Lvep;->c:Lm9p;

    .line 6
    iput p2, p0, Lvep;->d:I

    .line 7
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    iput-object p1, p0, Lvep;->b:Lfhp;

    return-void
.end method

.method public static synthetic A(Lvep;)F
    .locals 0

    .line 1
    iget p0, p0, Lvep;->e:F

    return p0
.end method

.method public static synthetic B(Lvep;)F
    .locals 0

    .line 1
    iget p0, p0, Lvep;->f:F

    return p0
.end method

.method public static synthetic a(Lvep;)I
    .locals 0

    .line 1
    iget p0, p0, Lvep;->d:I

    return p0
.end method

.method public static synthetic q(Lvep;)Lm9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->c:Lm9p;

    return-object p0
.end method

.method public static r(F)F
    .locals 1

    .line 1
    invoke-static {}, Loo;->C()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static s(F)F
    .locals 1

    .line 1
    invoke-static {}, Loo;->D()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static t(F)F
    .locals 1

    .line 1
    invoke-static {}, Loo;->C()F

    move-result v0

    mul-float p0, p0, v0

    return p0
.end method

.method public static u(F)F
    .locals 1

    .line 1
    invoke-static {}, Loo;->D()F

    move-result v0

    mul-float p0, p0, v0

    return p0
.end method

.method public static synthetic v(Lvep;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic w(Lvep;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->a:Lx3o;

    return-object p0
.end method

.method public static synthetic y(Lvep;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic z(Lvep;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->h:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvep;->g:Z

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvep;->a:Lx3o;

    invoke-static {v0}, Lcfp;->z(Lx3o;)Z

    move-result v0

    iput-boolean v0, p0, Lvep;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvep;->f:F

    iput v0, p0, Lvep;->e:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvep;->a:Lx3o;

    invoke-static {v0}, Lcfp;->q(Lx3o;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lvep;->e:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lvep;->f:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Lvep;->p()V

    return-void
.end method

.method public b(Lm9p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvep;->c:Lm9p;

    .line 2
    iput p2, p0, Lvep;->d:I

    .line 3
    iget-object p1, p0, Lvep;->k:Lvep$a;

    invoke-virtual {p1}, Lvep$a;->e()V

    return-void
.end method

.method public c()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->b:Lfhp;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->a:Lx3o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvep;->a:Lx3o;

    .line 3
    iget-object v0, p0, Lvep;->b:Lfhp;

    invoke-virtual {v0}, Lfhp;->a()V

    :cond_0
    return-void
.end method

.method public e()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->a:Lx3o;

    return-object v0
.end method

.method public f()Lvep$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->k:Lvep$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lvep;->e:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lvep;->f:F

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lvep;->e:F

    iget-object v1, p0, Lvep;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget v0, p0, Lvep;->f:F

    iget-object v1, p0, Lvep;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m(Lx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvep;->d()V

    .line 2
    iput-object p1, p0, Lvep;->a:Lx3o;

    .line 3
    invoke-static {p1}, Lcfp;->z(Lx3o;)Z

    move-result p1

    iput-boolean p1, p0, Lvep;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lvep;->f:F

    iput p1, p0, Lvep;->e:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvep;->a:Lx3o;

    invoke-static {p1}, Lcfp;->q(Lx3o;)Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lvep;->e:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lvep;->f:F

    .line 8
    :goto_0
    invoke-virtual {p0}, Lvep;->p()V

    return-void
.end method

.method public n(Lx3o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->a:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lvep;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lvep;->f:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lvep;->e:F

    .line 3
    iput p2, p0, Lvep;->f:F

    .line 4
    iget-object p1, p0, Lvep;->k:Lvep$a;

    invoke-virtual {p1}, Lvep$a;->e()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvep;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lvep;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lvep;->a:Lx3o;

    iget-object v1, p0, Lvep;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvep;->j:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lvep;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvep;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lvep;->k:Lvep$a;

    invoke-virtual {v0}, Lvep$a;->e()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvep;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvep;->c:Lm9p;

    .line 3
    iput-object v0, p0, Lvep;->k:Lvep$a;

    return-void
.end method
