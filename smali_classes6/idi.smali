.class public Lidi;
.super Lzdi;
.source "PLCCommentRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidi$d;,
        Lidi$b;,
        Lidi$c;,
        Lidi$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public O0(Lfdi$d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lidi$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lidi$a;

    invoke-virtual {p0, v0}, Lidi;->U0(Lidi$a;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public final U0(Lidi$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->U0()Ljdi;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljdi;->Y0(Ljdi$a;)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v3

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-interface {v0, v3, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Y4()I

    .line 7
    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Luuh;->O0()Lhdi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 11
    invoke-interface {v1}, Luuh;->n0()Lgdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public V0(I)Lidi$a;
    .locals 1

    .line 1
    new-instance v0, Lidi$a;

    invoke-direct {v0}, Lidi$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public X0(Lidi$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove head node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(I)Lidi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-eq p1, v0, :cond_0

    check-cast p1, Lidi$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z0(Lidi$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lidi$a;->b0:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p2, p1, Lidi$a;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    new-instance v1, Lidi$b;

    invoke-direct {v1, p0, p1, v0}, Lidi$b;-><init>(Lidi;Lidi$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lvdh;->I(Lqdh;)V

    :cond_3
    return-void
.end method

.method public a1(Lidi$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lidi$a;->Z:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p2, p1, Lidi$a;->Z:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    new-instance v1, Lidi$c;

    invoke-direct {v1, p0, p1, v0}, Lidi$c;-><init>(Lidi;Lidi$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lvdh;->I(Lqdh;)V

    :cond_3
    return-void
.end method

.method public b1(Lidi$a;Lidi$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lidi$a;->a0:Lidi$a;

    .line 2
    iput-object p2, p1, Lidi$a;->a0:Lidi$a;

    .line 3
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lidi$d;

    invoke-direct {v1, p0, p1, v0}, Lidi$d;-><init>(Lidi;Lidi$a;Lidi$a;)V

    invoke-virtual {p2, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public m0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzdi;->m0(II)V

    return-void
.end method
