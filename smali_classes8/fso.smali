.class public Lfso;
.super Ljava/lang/Object;
.source "AnimTransformParam.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfso;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lfso;->b:F

    .line 4
    iput v1, p0, Lfso;->c:F

    .line 5
    iput v0, p0, Lfso;->d:F

    .line 6
    iput v0, p0, Lfso;->e:F

    .line 7
    iput v0, p0, Lfso;->f:F

    .line 8
    iput v0, p0, Lfso;->g:F

    .line 9
    iput v0, p0, Lfso;->h:F

    .line 10
    iput v0, p0, Lfso;->i:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lfso;->f:F

    .line 2
    iput p1, p0, Lfso;->d:F

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lfso;->g:F

    .line 2
    iput p1, p0, Lfso;->e:F

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfso;->a:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfso;->i:F

    iput v0, p0, Lfso;->h:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->i:F

    return v0
.end method

.method public g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lfso;->b:F

    .line 2
    iput v0, p0, Lfso;->c:F

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfso;->d:F

    .line 2
    iput v0, p0, Lfso;->e:F

    .line 3
    iput v0, p0, Lfso;->f:F

    .line 4
    iput v0, p0, Lfso;->g:F

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->d:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->e:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->g:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->a:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->b:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lfso;->c:F

    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfso;->c()V

    .line 2
    invoke-virtual {p0}, Lfso;->c()V

    .line 3
    invoke-virtual {p0}, Lfso;->g()V

    .line 4
    invoke-virtual {p0}, Lfso;->d()V

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfso;->a:F

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfso;->b:F

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfso;->c:F

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfso;->h:F

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfso;->i:F

    return-void
.end method
