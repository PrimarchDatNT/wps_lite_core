.class public Lq09;
.super Lr09;
.source "InsertMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr09;->d()V

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-virtual {p0}, Lq09;->getMode()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->j2(I)V

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr09;->onBack()V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyy8;->h2(Z)V

    return-void
.end method
