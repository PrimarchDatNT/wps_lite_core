.class public final enum Lx8j$w;
.super Lx8j;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx8j;-><init>(Ljava/lang/String;ILx8j$k;)V

    return-void
.end method


# virtual methods
.method public h(Lw8j;Ls8j;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lx8j$w;->i(Lw8j;Ls8j;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lw8j;->q:Z

    .line 5
    sget-object p2, Lx8j;->u0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data
.end method

.method public final i(Lw8j;Ls8j;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x3e

    if-ne v1, v0, :cond_0

    .line 2
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 3
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 6
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const v2, 0xffff

    if-ne v2, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    .line 9
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Ls8j;->a()V

    .line 12
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v4

    if-ne v2, v4, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x2d

    if-ne v2, v0, :cond_1

    if-ne v2, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 14
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        -0x1s
    .end array-data
.end method
