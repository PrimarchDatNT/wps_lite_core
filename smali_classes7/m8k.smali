.class public final Lm8k;
.super Lgwj;
.source "TableCellParaLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public O(Lgwj$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld1k;->m:Le1k;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Le1k;->k:I

    .line 4
    iget-object v1, v0, Le1k;->l:Lire;

    const/16 v2, 0xd8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Lgwj$a;->d()I

    move-result p1

    iget v1, v0, Le1k;->o:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x118

    .line 8
    iput p1, v0, Le1k;->k:I

    return-void

    :cond_1
    const/16 v2, 0xd7

    .line 9
    invoke-virtual {v1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1}, Lgwj$a;->a()Lc1k;

    move-result-object p1

    .line 11
    iget v1, p1, Lc1k;->i:I

    .line 12
    iget p1, p1, Lc1k;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v1, v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Le1k;->k:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x138

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Le1k;->k:I

    :goto_0
    return-void

    :cond_3
    const/16 p1, 0xd6

    .line 15
    invoke-virtual {v1, p1, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Le1k;->k:I

    :cond_4
    return-void
.end method

.method public x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;
    .locals 3

    .line 1
    invoke-interface {p3}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lo1k;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lo1k;

    invoke-virtual {v0}, Lo1k;->V()I

    move-result v0

    const/16 v1, 0xfff

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p3, p4, v0}, Lx0k;->c(Lxci$a;ZI)Lire;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgwj;->x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;

    move-result-object p1

    return-object p1
.end method
