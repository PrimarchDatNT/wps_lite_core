.class public Lq5k;
.super Lp5k;
.source "AutoSpaceDEHandler.java"


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5k;-><init>(Lp0k;)V

    return-void
.end method


# virtual methods
.method public c(Lg3k;Lg3k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p2, p2, Lg3k;->l:I

    .line 2
    iget v0, p1, Lg3k;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    if-ne v1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-ne v1, v0, :cond_3

    if-ne v3, p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lp5k;->e(Lg3k;)V

    :cond_4
    return-void
.end method
