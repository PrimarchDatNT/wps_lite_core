.class public Lih0;
.super Lji0;
.source "RenderAxes.java"


# instance fields
.field public a:Ljh0;

.field public b:Lkh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Ljh0;

    invoke-direct {v0}, Ljh0;-><init>()V

    iput-object v0, p0, Lih0;->a:Ljh0;

    .line 3
    new-instance v0, Lkh0;

    invoke-direct {v0}, Lkh0;-><init>()V

    iput-object v0, p0, Lih0;->b:Lkh0;

    return-void
.end method


# virtual methods
.method public b(Lki0;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 5
    invoke-virtual {v0, v3}, Lhe0;->c(I)Lge0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lge0;->f0()Lrg0;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lge0;->e0()Lsg0;

    move-result-object v6

    sget-object v8, Lsg0;->B:Lsg0;

    const/4 v9, 0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    if-nez v4, :cond_7

    :cond_1
    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    sget-object v8, Lrg0;->Y:Lrg0;

    if-ne v7, v8, :cond_4

    if-eqz p2, :cond_3

    .line 9
    iget-object v7, p0, Lih0;->b:Lkh0;

    invoke-virtual {v7, p1, v6}, Lkh0;->l(Lki0;Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v7, p0, Lih0;->a:Ljh0;

    invoke-virtual {v7, p1, v6}, Ljh0;->B(Lki0;Z)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object v8, Lrg0;->X:Lrg0;

    if-eq v7, v8, :cond_7

    sget-object v8, Lrg0;->V:Lrg0;

    if-eq v7, v8, :cond_7

    if-eqz p2, :cond_5

    .line 12
    iget-object v7, p0, Lih0;->b:Lkh0;

    invoke-virtual {v7, p1, v6}, Lkh0;->n(Lki0;Z)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v7, p0, Lih0;->a:Ljh0;

    invoke-virtual {v7, p1, v6}, Ljh0;->y(Lki0;Z)V

    :goto_2
    if-eqz v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
