.class public final enum Lx8j$e0;
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

    const/16 v1, 0x21

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    .line 3
    iget-object p2, p1, Lw8j;->r:Lf9j;

    iget-object p2, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lw8j;->r:Lf9j;

    iget-object p2, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9j;

    invoke-virtual {p2}, Ll9j;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lx8j;->S:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lx8j;->V:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lw8j;->q:Z

    .line 8
    sget-object p2, Lx8j;->u0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p1, Lw8j;->r:Lf9j;

    iget-object p2, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lw8j;->r:Lf9j;

    iget-object p2, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9j;

    invoke-virtual {p2}, Ll9j;->k()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    sget-object p2, Lx8j;->S:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_2

    .line 13
    :cond_8
    :goto_1
    sget-object p2, Lx8j;->U:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_2

    .line 14
    :cond_9
    sget-object p2, Lx8j;->s0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xds
        0xas
        0x20s
    .end array-data
.end method
