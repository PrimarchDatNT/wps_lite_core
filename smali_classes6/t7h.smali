.class public Lt7h;
.super Ljava/lang/Object;
.source "TVKeyboardListener.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lt7h;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->M()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->K()V

    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lt7h;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->L()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->N()V

    :goto_1
    return v0

    :cond_3
    const/16 p2, 0xb8

    if-eq p1, p2, :cond_b

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 p2, 0xb7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa8

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0xa7

    if-ne p2, p1, :cond_6

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->K()V

    return v0

    :cond_6
    const/16 p2, 0xa6

    if-ne p2, p1, :cond_7

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->N()V

    return v0

    :cond_7
    const/16 p2, 0xb9

    if-ne p2, p1, :cond_8

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->L()V

    return v0

    :cond_8
    const/16 p2, 0xba

    if-ne p2, p1, :cond_9

    .line 10
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->M()V

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_a
    :goto_2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->W()V

    return v0

    .line 12
    :cond_b
    :goto_3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->X()V

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
