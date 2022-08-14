.class public Ln20;
.super Ljava/lang/Object;
.source "BandFmtLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln20;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ln20;->b:Lj06;

    return-void
.end method


# virtual methods
.method public a(Lcb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "bandFmt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ln20;->b(Lcb0;)V

    .line 3
    iget-object p1, p0, Ln20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcb0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcb0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcb0;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ln20;->c(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcb0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcb0;->n()Lxt5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln20;->d(Lxt5;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "idx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ln20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Ln20;->b:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln20;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
