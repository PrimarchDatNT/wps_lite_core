.class public Lqsk;
.super Lmwk;
.source "HomeOrEndCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v1

    invoke-static {v1}, Lghk;->c(Ltfk;)Z

    .line 3
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const/16 v1, -0x2765

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->r(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
