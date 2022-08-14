.class public Lnzj;
.super Lk8k;
.source "TextboxTableCellLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public o0()Lz7k;
    .locals 4

    .line 1
    new-instance v0, Lozj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lozj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-object v0
.end method
