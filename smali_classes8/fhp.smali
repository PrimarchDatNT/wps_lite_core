.class public Lfhp;
.super Ljava/lang/Object;
.source "TextSelectionParam.java"


# instance fields
.field public a:Lvhp;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxhp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public d:B

.field public e:I

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvhp;

    invoke-direct {v0}, Lvhp;-><init>()V

    iput-object v0, p0, Lfhp;->a:Lvhp;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfhp;->e:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfhp;->f:Landroid/graphics/PointF;

    .line 5
    iput-object v1, p0, Lfhp;->g:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lfhp;->h:Z

    .line 7
    iput-boolean v1, p0, Lfhp;->i:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lfhp;->j:F

    .line 9
    iput v2, p0, Lfhp;->k:F

    .line 10
    iput-boolean v1, p0, Lfhp;->l:Z

    .line 11
    iput-boolean v0, p0, Lfhp;->n:Z

    .line 12
    iput v0, p0, Lfhp;->o:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhp;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfhp;->j:F

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfhp;->o:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfhp;->m:Z

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lfhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lfhp;->a:Lvhp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvhp;->c(I)V

    .line 4
    iget-object v0, p0, Lfhp;->a:Lvhp;

    invoke-virtual {v0, v1}, Lvhp;->b(I)V

    .line 5
    iput-byte v1, p0, Lfhp;->d:B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfhp;->f:Landroid/graphics/PointF;

    .line 7
    iput-object v0, p0, Lfhp;->g:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfhp;->h:Z

    .line 9
    iput-boolean v0, p0, Lfhp;->i:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lfhp;->j:F

    .line 11
    iput v2, p0, Lfhp;->k:F

    .line 12
    iput-boolean v0, p0, Lfhp;->l:Z

    .line 13
    iput-boolean v1, p0, Lfhp;->m:Z

    .line 14
    iput v1, p0, Lfhp;->o:I

    return-void
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfhp;->d:B

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lfhp;->k:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhp;->l:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfhp;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxhp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfhp;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lvhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhp;->a:Lvhp;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lfhp;->e:I

    return v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhp;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhp;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lfhp;->j:F

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfhp;->d:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

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
    iget-boolean v0, p0, Lfhp;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhp;->h:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lfhp;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhp;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhp;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfhp;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfhp;->g:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfhp;->k:F

    return-void
.end method

.method public t(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfhp;->d:B

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfhp;->n:Z

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfhp;->c:Ljava/util/List;

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxhp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfhp;->b:Ljava/util/List;

    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhp;->a:Lvhp;

    invoke-virtual {v0, p1}, Lvhp;->c(I)V

    .line 2
    iget-object p1, p0, Lfhp;->a:Lvhp;

    invoke-virtual {p1, p2}, Lvhp;->b(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfhp;->e:I

    return-void
.end method

.method public z(Landroid/graphics/PointF;Landroid/graphics/PointF;IZZFFZ)V
    .locals 0

    .line 1
    iput p3, p0, Lfhp;->e:I

    .line 2
    iput-object p1, p0, Lfhp;->f:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lfhp;->g:Landroid/graphics/PointF;

    .line 4
    iput-boolean p4, p0, Lfhp;->h:Z

    .line 5
    iput-boolean p5, p0, Lfhp;->i:Z

    .line 6
    iput p6, p0, Lfhp;->j:F

    .line 7
    iput p7, p0, Lfhp;->k:F

    .line 8
    iput-boolean p8, p0, Lfhp;->l:Z

    return-void
.end method
