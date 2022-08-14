.class public Lvvk;
.super Lmwk;
.source "TabCommand.java"


# instance fields
.field public B:Llrk;

.field public I:Lauk;

.field public S:Llvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    iput-object v0, p0, Lvvk;->B:Llrk;

    .line 3
    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    iput-object v0, p0, Lvvk;->I:Lauk;

    .line 4
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Lvvk;->S:Llvk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lv7i;->A()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v0, p0, Lvvk;->S:Llvk;

    invoke-virtual {v0, p1}, Lmvk;->doExecute(Lzyl;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-static {v1, v0}, Llei;->n(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lvvk;->B:Llrk;

    invoke-virtual {v0, p1}, Llrk;->doExecute(Lzyl;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lvvk;->I:Lauk;

    invoke-virtual {v0, p1}, Lztk;->doExecute(Lzyl;)V

    :goto_0
    return-void
.end method
