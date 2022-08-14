.class public Lck0;
.super Ljava/lang/Object;
.source "KtdDataTable.java"


# instance fields
.field public a:Ldk0;

.field public b:Lxj0$c;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[[Lkr1;

.field public k:[[Lkr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lck0;->c:Z

    .line 3
    new-instance v0, Ldk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldk0;-><init>(Z)V

    iput-object v0, p0, Lck0;->a:Ldk0;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->i:F

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 1
    const-class p1, Lkr1;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lkr1;

    iput-object p1, p0, Lck0;->j:[[Lkr1;

    return-void
.end method

.method public b(II)Lkr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->j:[[Lkr1;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public c(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 1
    const-class p1, Lkr1;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lkr1;

    iput-object p1, p0, Lck0;->k:[[Lkr1;

    return-void
.end method

.method public d(II)Lkr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->k:[[Lkr1;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->g:F

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lck0;->a:Ldk0;

    iget-object v0, v0, Ldk0;->c:Lkr1;

    iget v0, v0, Lkr1;->b:F

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public g()Ldk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->a:Ldk0;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->d:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->e:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->f:F

    return v0
.end method

.method public k()Lxj0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->b:Lxj0$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck0;->c:Z

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->h:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lck0;->i:F

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->j:[[Lkr1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->k:[[Lkr1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lxj0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck0;->b:Lxj0$c;

    return-void
.end method

.method public r(Lkr1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->j:[[Lkr1;

    aget-object p2, v0, p2

    aput-object p1, p2, p3

    return-void
.end method

.method public s(Lkr1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck0;->k:[[Lkr1;

    aget-object p2, v0, p2

    aput-object p1, p2, p3

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lck0;->d:F

    .line 2
    iput v0, p0, Lck0;->e:F

    .line 3
    iput v0, p0, Lck0;->g:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lck0;->j:[[Lkr1;

    .line 5
    iput-object v0, p0, Lck0;->k:[[Lkr1;

    .line 6
    iput-object v0, p0, Lck0;->b:Lxj0$c;

    .line 7
    iget-object v0, p0, Lck0;->a:Ldk0;

    invoke-virtual {v0}, Ldk0;->f()V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck0;->c:Z

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->g:F

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->d:F

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->e:F

    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->f:F

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck0;->h:F

    return-void
.end method
