.class public Lg0i$a;
.super Lfdi$d;
.source "KPLC_Headings.java"

# interfaces
.implements Laei$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:Lg0i;


# direct methods
.method public constructor <init>(Lg0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 2
    iput-object p1, p0, Lg0i$a;->Z:Lg0i;

    return-void
.end method


# virtual methods
.method public P1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0i$a;->Z:Lg0i;

    const/16 v1, 0xfff

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lg0i;->g1(Lxci$a;)Lire;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lg0i;->o1(Lire;)I

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg0i$a;->Z:Lg0i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lhxh;->H(Luuh;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0i$a;->Z:Lg0i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    .line 4
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, v1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    return v0
.end method

.method public e1(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0i$a;->Z:Lg0i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    .line 4
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, v1}, Lzci;->f(I)Lxci$a;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    add-int/2addr p1, v2

    .line 6
    invoke-interface {v0, v2, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lvxh;->j(Liwh;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
