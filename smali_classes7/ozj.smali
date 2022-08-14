.class public Lozj;
.super Lz7k;
.source "TextboxTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public c(Lz7k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7k;->n(Lz7k$a;)V

    return-void
.end method

.method public w()V
    .locals 13

    .line 1
    new-instance v6, Lpzj;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpzj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    .line 2
    new-instance v0, Lpzj;

    iget-object v8, p0, Lz7k;->i:Lz7k$b;

    iget-object v9, p0, Lz7k;->j:Lp0k;

    iget-object v10, p0, Lz7k;->k:Lq1k;

    iget-object v11, p0, Lz7k;->l:Lb1k;

    iget-object v12, p0, Lz7k;->c:Ln8k;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpzj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v0, p0, Lz7k;->b:La8k;

    return-void
.end method
