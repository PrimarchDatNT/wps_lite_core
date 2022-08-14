.class public Lygl;
.super Lmwk;
.source "TableMergeCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lkxh;->j0()Lgai;

    move-result-object v1

    check-cast v1, Liai;

    .line 4
    invoke-virtual {v1}, Liai;->F1()Liai$b;

    move-result-object v2

    .line 5
    sget-object v3, Liai$b;->I:Liai$b;

    if-eq v2, v3, :cond_0

    sget-object v3, Liai$b;->T:Liai$b;

    if-ne v2, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Liai;->V1()V

    .line 7
    invoke-virtual {v1}, Liai;->O1()Lx9i;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lgai;->n0()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-virtual {v2}, Lgai;->r0()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v2

    sget-object v4, Loxh;->a0:Loxh;

    .line 9
    invoke-interface {p1, v0, v3, v2, v4}, Lkxh;->q(Luuh;IILoxh;)V

    .line 10
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1}, Lxii;->U()V

    .line 11
    invoke-virtual {v1}, Liai;->w1()V

    .line 12
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    :cond_1
    return-void
.end method
