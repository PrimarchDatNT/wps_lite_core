.class public Lail;
.super Lmtk;
.source "QuickBarRotationCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgtk;->I:Lgtk;

    invoke-direct {p0, v0}, Lmtk;-><init>(Lgtk;)V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Li7i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void
.end method
