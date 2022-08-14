.class public final Lasj;
.super Lesj;
.source "ClipboardTableExporter.java"


# instance fields
.field public i:Ln6j;


# direct methods
.method public constructor <init>(Lptj;Ljsj;Lhei;Ln6j;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lesj;-><init>(Lptj;Ljsj;Lhei;Lrtj;)V

    .line 2
    new-instance p3, Lbsj;

    invoke-virtual {p2}, Ljsj;->c()Lire;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lbsj;-><init>(Lire;Lptj;)V

    iput-object p3, p0, Lesj;->b:Lmrj;

    .line 3
    iput-object p4, p0, Lasj;->i:Ln6j;

    .line 4
    invoke-virtual {p0}, Lesj;->n()V

    return-void
.end method

.method public constructor <init>(Lptj;Ljsj;Lhei;Lrtj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lesj;-><init>(Lptj;Ljsj;Lhei;Lrtj;)V

    .line 6
    new-instance p3, Lbsj;

    invoke-virtual {p2}, Ljsj;->c()Lire;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lbsj;-><init>(Lire;Lptj;)V

    iput-object p3, p0, Lesj;->b:Lmrj;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lasj;->i:Ln6j;

    .line 8
    invoke-virtual {p0}, Lesj;->n()V

    return-void
.end method


# virtual methods
.method public e(Lisj;Lhei;Lrtj;)Lfsj;
    .locals 7

    .line 1
    new-instance v6, Lcsj;

    iget-object v2, p0, Lesj;->a:Lptj;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcsj;-><init>(Lasj;Lptj;Lisj;Lhei;Lrtj;)V

    return-object v6
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->i:Ln6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln6j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lasj;->i:Ln6j;

    invoke-virtual {v0}, Ln6j;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lesj;->o()V

    :goto_0
    return-void
.end method
