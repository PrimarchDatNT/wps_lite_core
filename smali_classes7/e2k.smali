.class public abstract Le2k;
.super Lx1k$a;
.source "PrivateUseAreaMetrics.java"


# instance fields
.field public c:Lw1k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(C)I
    .locals 2

    const/4 v0, -0x1

    const v1, 0xe000

    if-lt p1, v1, :cond_0

    const v1, 0xf8ff

    if-gt p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Le2k;->c:Lw1k;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lw1k;->X(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lx1k$a;->g(C)I

    move-result v1

    :goto_1
    return v1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx1k$a;->h(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lx1k$a;->a:Lz1k;

    const v0, 0xf000

    invoke-virtual {p2, v0}, Lz1k;->g(C)Lw1k;

    move-result-object p2

    iput-object p2, p0, Le2k;->c:Lw1k;

    :cond_0
    return p1
.end method
