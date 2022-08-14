.class public final enum Lx8j$a;
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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ls8j;->a()V

    :goto_0
    const/16 v0, 0x66

    .line 5
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    const/16 v0, 0x7d

    .line 7
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lw8j;->f()V

    .line 11
    sget-object p2, Lx8j;->f0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Ls8j;->a()V

    .line 13
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p2

    if-ne v1, p2, :cond_a

    .line 14
    sget-object p2, Lx8j;->U:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object p2, Lx8j;->a0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Ls8j;->a()V

    .line 17
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p1

    if-eq v1, p1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p2}, Ls8j;->a()V

    const/16 p1, 0x3e

    .line 19
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    if-eq p1, v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p2}, Ls8j;->a()V

    :cond_a
    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x7ds
        -0x1s
    .end array-data
.end method
