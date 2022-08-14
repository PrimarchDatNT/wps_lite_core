.class public Lg30;
.super Lh30;
.source "PieChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh30;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh30;->c()V

    .line 2
    iget-object v0, p0, Lh30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh30;->a:Lvb2;

    iget-object v1, p0, Lh30;->d:Leb0;

    invoke-virtual {v1}, Leb0;->w0()I

    move-result v1

    invoke-static {v0, v1}, Lg40;->a(Lvb2;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh30;->d()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pieChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg30;->c()V

    .line 3
    iget-object v0, p0, Lh30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
