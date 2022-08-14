.class public Lovk;
.super Lmwk;
.source "ShiftTabCommand.java"


# instance fields
.field public B:Lbuk;

.field public I:Lnvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    iput-object v0, p0, Lovk;->B:Lbuk;

    .line 3
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    iput-object v0, p0, Lovk;->I:Lnvk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lv7i;->A()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lovk;->I:Lnvk;

    invoke-virtual {v0, p1}, Lmvk;->doExecute(Lzyl;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lovk;->B:Lbuk;

    invoke-virtual {v0, p1}, Lztk;->doExecute(Lzyl;)V

    :cond_2
    :goto_0
    return-void
.end method
