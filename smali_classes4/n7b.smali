.class public Ln7b;
.super Ljava/lang/Object;
.source "PieItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Path;

.field public l:Ln7b$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Ln7b;->p(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln7b;->i:Z

    .line 5
    invoke-virtual {p0}, Ln7b;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Ln7b;->q(F)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Ln7b;->c:F

    .line 7
    iput p1, p0, Ln7b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ln7b;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ln7b;->b:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln7b;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7b;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln7b;->g:I

    return v0
.end method

.method public i()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Ln7b;->c:F

    iget v1, p0, Ln7b;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ln7b;->d:F

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7b;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7b;->h:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->l:Ln7b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ln7b$a;->a(Ln7b;)V

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln7b;->e:F

    return-void
.end method

.method public r(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public s(FFII)V
    .locals 0

    .line 1
    iput p1, p0, Ln7b;->c:F

    .line 2
    iput p2, p0, Ln7b;->d:F

    .line 3
    iput p3, p0, Ln7b;->f:I

    .line 4
    iput p4, p0, Ln7b;->g:I

    return-void
.end method

.method public t(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7b;->k:Landroid/graphics/Path;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln7b;->h:Z

    return-void
.end method
