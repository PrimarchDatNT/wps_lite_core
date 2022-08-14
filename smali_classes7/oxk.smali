.class public Loxk;
.super Lmwk;
.source "ReadModeAssistantCommand.java"


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

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->h()Lkxk;

    move-result-object p1

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkxk;->R2(II)V

    .line 5
    invoke-virtual {p1}, Lkxk;->show()V

    :cond_0
    return-void
.end method
