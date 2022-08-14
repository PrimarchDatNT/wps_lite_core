.class public abstract Lft;
.super Lgt;
.source "KctChartElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lht;",
        ">",
        "Lgt;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lis;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis;Lht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgt;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lft;->a:I

    .line 3
    iput v0, p0, Lft;->c:I

    .line 4
    iput v0, p0, Lft;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lft;->e:I

    .line 6
    iput-object p1, p0, Lft;->b:Lis;

    .line 7
    iput-object p2, p0, Lft;->f:Lht;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lft;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lft;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lft;

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    iget v1, p0, Lft;->a:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lft;->b:Lis;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->C()Luf0;

    move-result-object v0

    iget v1, p0, Lft;->a:I

    invoke-virtual {v0, v1}, Luf0;->l(I)Lvo6;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvo6;->a()I

    move-result v1

    .line 3
    iget v2, p0, Lft;->c:I

    if-eq v2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lft;->f:Lht;

    invoke-virtual {v2, v0}, Lht;->a(Lvo6;)V

    .line 5
    iput v1, p0, Lft;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lft;->d:I

    .line 7
    iget v0, p0, Lft;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->e:I

    .line 8
    iget-object v0, p0, Lft;->f:Lht;

    invoke-virtual {p0, v0}, Lft;->k(Lht;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->k0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lft;->f:Lht;

    invoke-virtual {v1}, Lht;->b()Lvo6;

    move-result-object v1

    .line 3
    iget v2, p0, Lft;->c:I

    .line 4
    invoke-interface {v1}, Lvo6;->a()I

    move-result v3

    iput v3, p0, Lft;->c:I

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->C()Luf0;

    move-result-object v0

    iget v2, p0, Lft;->a:I

    invoke-virtual {v0, v2, v1}, Luf0;->b(ILvo6;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->C()Luf0;

    move-result-object v0

    iget v2, p0, Lft;->a:I

    invoke-virtual {v0, v2, v1}, Luf0;->n(ILvo6;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf0;->W(I)V

    :cond_1
    return-void
.end method

.method public i()Lht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lft;->g()V

    .line 2
    iget-object v0, p0, Lft;->f:Lht;

    return-object v0
.end method

.method public j()Lht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft;->f:Lht;

    return-object v0
.end method

.method public k(Lht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft;->b:Lis;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lft;->a:I

    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lft;->d:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lft;->d:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lft;->b:Lis;

    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lft;->d:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->C()Luf0;

    move-result-object v0

    iget v1, p0, Lft;->a:I

    invoke-virtual {v0, v1}, Luf0;->l(I)Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lft;->a:I

    .line 2
    iput v0, p0, Lft;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lft;->b:Lis;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lft;->a:I

    return-void
.end method

.method public t(Lvo6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft;->b:Lis;

    invoke-virtual {v0}, Lis;->C()Luf0;

    move-result-object v0

    iget v1, p0, Lft;->a:I

    invoke-virtual {v0, v1, p1}, Luf0;->n(ILvo6;)V

    return-void
.end method
