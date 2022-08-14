.class public Llsh;
.super Ljava/lang/Object;
.source "TypoPageLinesIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsh$b;
    }
.end annotation


# instance fields
.field public a:Lush;

.field public b:Lksh;

.field public c:I

.field public d:I

.field public e:Llsh$b;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Llsh;
    .locals 1

    .line 1
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    return-object v0
.end method

.method public static i()Lh5i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5i<",
            "Llsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llsh$a;

    invoke-direct {v0}, Llsh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Llsh;->q(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Llsh;->e:Llsh$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Llsh$b;->B(I)V

    :cond_1
    return-void
.end method

.method public b(Lksh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsh;->b:Lksh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p1

    iput-object p1, p0, Llsh;->a:Lush;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Llsh;->q(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llsh;->a:Lush;

    .line 2
    iput-object v0, p0, Llsh;->b:Lksh;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llsh;->c:I

    .line 4
    iput v0, p0, Llsh;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llsh;->f:I

    return-void
.end method

.method public d()Llsh;
    .locals 3

    .line 1
    iget-object v0, p0, Llsh;->a:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Llsh;->b:Lksh;

    iget v2, p0, Llsh;->f:I

    invoke-virtual {v0, v1, v2}, Lgth;->E(Lksh;I)Llsh;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llsh;->b:Lksh;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llsh;->c:I

    .line 3
    iput v0, p0, Llsh;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llsh;->f:I

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsh;->b:Lksh;

    iget v1, p0, Llsh;->f:I

    invoke-virtual {v0, p1, v1}, Lksh;->z1(II)V

    .line 2
    iget p1, p0, Llsh;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llsh;->a(IZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Llsh;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Llsh;->d:I

    if-lt v0, v1, :cond_0

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

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Llsh;->f:I

    iget v1, p0, Llsh;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Llsh;->f:I

    iget v1, p0, Llsh;->c:I

    iget-object v3, p0, Llsh;->a:Lush;

    invoke-static {v0, v1, v3}, Lcsh;->v(IILush;)I

    move-result v0

    .line 3
    iget v1, p0, Llsh;->f:I

    invoke-virtual {p0, v1, v2}, Llsh;->a(IZ)V

    return v0

    :cond_0
    return v2
.end method

.method public k()I
    .locals 4

    .line 1
    iget v0, p0, Llsh;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, Llsh;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iput v2, p0, Llsh;->f:I

    iget v2, p0, Llsh;->c:I

    iget-object v3, p0, Llsh;->a:Lush;

    invoke-static {v0, v2, v3}, Lcsh;->v(IILush;)I

    move-result v0

    .line 3
    iget v2, p0, Llsh;->f:I

    invoke-virtual {p0, v2, v1}, Llsh;->a(IZ)V

    return v0

    :cond_0
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llsh;->a:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgth;->c(Llsh;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llsh;->e()V

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llsh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llsh;->s()I

    move-result v0

    .line 3
    iget-object v1, p0, Llsh;->b:Lksh;

    iget v2, p0, Llsh;->f:I

    invoke-virtual {v1, v2}, Lksh;->I1(I)I

    .line 4
    iget v1, p0, Llsh;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Llsh;->a(IZ)V

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()Llsh;
    .locals 1

    .line 1
    iget v0, p0, Llsh;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llsh;->f:I

    :cond_0
    return-object p0
.end method

.method public o()Llsh;
    .locals 1

    .line 1
    iget v0, p0, Llsh;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Llsh;->f:I

    :cond_0
    return-object p0
.end method

.method public p(Llsh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsh;->e:Llsh$b;

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsh;->b:Lksh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    iput v0, p0, Llsh;->c:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llsh;->a:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    iput v0, p0, Llsh;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llsh;->d:I

    .line 5
    :goto_0
    iput p1, p0, Llsh;->f:I

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Llsh;->f:I

    if-ltz v0, :cond_0

    iget v1, p0, Llsh;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 3

    .line 1
    iget v0, p0, Llsh;->f:I

    if-ltz v0, :cond_0

    iget v1, p0, Llsh;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Llsh;->c:I

    iget-object v2, p0, Llsh;->a:Lush;

    invoke-static {v0, v1, v2}, Lcsh;->v(IILush;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
