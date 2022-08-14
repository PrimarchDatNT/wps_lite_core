.class public Lk9p;
.super Ljava/lang/Object;
.source "ViewSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9p$b;,
        Lk9p$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lk9p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    iput v0, p0, Lk9p;->a:F

    const v0, 0x3f333333    # 0.7f

    .line 3
    iput v0, p0, Lk9p;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lk9p;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lk9p;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lk9p;->e:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk9p;->f:F

    .line 8
    iput v0, p0, Lk9p;->g:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk9p;->h:Z

    .line 10
    new-instance v0, Lk9p$b;

    invoke-direct {v0}, Lk9p$b;-><init>()V

    iput-object v0, p0, Lk9p;->i:Lk9p$b;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lk9p;->d:F

    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lk9p;->a:F

    iget v1, p0, Lk9p;->d:F

    mul-float v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lk9p;->c:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lk9p;->b:F

    iget v1, p0, Lk9p;->c:F

    mul-float v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lk9p;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lk9p;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lk9p;->e:F

    return v0
.end method

.method public h(Lk9p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9p;->i:Lk9p$b;

    invoke-virtual {v0, p1}, Lk9p$b;->a(Lk9p$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lk9p;->e:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk9p;->f:F

    .line 3
    iput v0, p0, Lk9p;->g:F

    return-void
.end method

.method public j(FFFZZ)V
    .locals 6

    if-eqz p4, :cond_0

    .line 1
    iget-boolean p1, p0, Lk9p;->h:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lk9p;->i:Lk9p$b;

    invoke-virtual {p1}, Lk9p$b;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk9p;->h:Z

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Lk9p;->e:F

    .line 5
    iget p4, p0, Lk9p;->c:F

    invoke-virtual {p0}, Lk9p;->d()F

    move-result v0

    sub-float/2addr p4, v0

    .line 6
    iget v0, p0, Lk9p;->d:F

    invoke-virtual {p0}, Lk9p;->b()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v1, p1, p4

    if-gez v1, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    cmpl-float p4, p1, v0

    if-lez p4, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 7
    :goto_0
    iput v1, p0, Lk9p;->e:F

    .line 8
    iput p2, p0, Lk9p;->f:F

    .line 9
    iput p3, p0, Lk9p;->g:F

    .line 10
    iget-object v0, p0, Lk9p;->i:Lk9p$b;

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk9p$b;->D(FFFFZ)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk9p;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lk9p;->h:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lk9p;->i:Lk9p$b;

    invoke-virtual {p1}, Lk9p$b;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk9p;->h:Z

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p0, Lk9p;->e:F

    .line 5
    iget v0, p0, Lk9p;->c:F

    invoke-virtual {p0}, Lk9p;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lk9p;->d:F

    invoke-virtual {p0}, Lk9p;->b()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    move p1, v1

    .line 7
    :cond_2
    :goto_0
    iput p1, p0, Lk9p;->e:F

    .line 8
    iget-object v0, p0, Lk9p;->i:Lk9p$b;

    invoke-virtual {v0, p1, p2}, Lk9p$b;->h(FF)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk9p;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lk9p;->c:F

    .line 2
    iput p2, p0, Lk9p;->d:F

    return-void
.end method
