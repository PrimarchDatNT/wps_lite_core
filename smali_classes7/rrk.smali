.class public Lrrk;
.super Lmwk;
.source "CtrlHomeOrEndCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const/16 v0, -0x2763

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->q(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
