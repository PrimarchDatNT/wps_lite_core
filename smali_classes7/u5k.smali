.class public Lu5k;
.super Lp5k;
.source "AutoSpaceDNandDEHandler.java"


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5k;-><init>(Lp0k;)V

    return-void
.end method


# virtual methods
.method public c(Lg3k;Lg3k;)V
    .locals 6

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
    if-nez v4, :cond_3

    if-ne v1, v0, :cond_2

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x4

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_4

    if-ne v1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_6

    if-ne v1, v0, :cond_7

    if-ne v5, p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lp5k;->e(Lg3k;)V

    :cond_8
    return-void
.end method
