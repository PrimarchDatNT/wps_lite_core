.class public Lf30;
.super Lh30;
.source "Pie3DChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh30;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh30;->c()V

    .line 2
    invoke-virtual {p0}, Lh30;->d()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pie3DChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf30;->c()V

    .line 3
    iget-object v0, p0, Lh30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
