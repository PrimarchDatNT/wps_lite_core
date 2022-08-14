.class public Losk;
.super Ljava/lang/Object;
.source "FootEndnoteCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losk$b;,
        Losk$a;,
        Losk$c;,
        Losk$e;,
        Losk$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Losk;->b(Z)I

    move-result p0

    return p0
.end method

.method public static b(Z)I
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ltz v2, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v2

    .line 7
    :goto_0
    instance-of v3, v2, Lmdi$a;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lmdi$a;

    invoke-virtual {v2}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p0

    .line 13
    :goto_1
    instance-of v0, p0, Lmdi$a;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lmdi$a;

    invoke-virtual {p0}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
