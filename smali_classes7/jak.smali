.class public Ljak;
.super La8k;
.source "ColumnPageTableRowLayouter.java"


# direct methods
.method public constructor <init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    return-void
.end method


# virtual methods
.method public a0(La8k$b;)Lksh;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lz0k$b;

    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcak;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcak;

    iget-object p1, v0, Lcak;->Z0:Lfbk;

    iget-object p1, p1, Lz0k;->a0:Lksh;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    return-object p1
.end method
