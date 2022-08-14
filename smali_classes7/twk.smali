.class public Ltwk;
.super Lswk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswk;-><init>()V

    .line 2
    iput-object p1, p0, Ltwk;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvwk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Luqh;->isInAllMode([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltwk;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lpwk;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 7
    iget-object p1, p0, Ltwk;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    return-void

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgwk;->B:Lvq3;

    invoke-static {v0}, Lbxk;->f(Lvq3;)Z

    move-result v0

    return v0
.end method
