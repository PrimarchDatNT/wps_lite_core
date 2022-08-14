.class public final enum Lx8j$o;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    const/16 p2, 0x3b

    if-eq v1, p2, :cond_1

    const/16 p2, 0x3c

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw8j;->h()V

    .line 5
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lw8j;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lw8j;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lw8j;->m:Ljava/lang/String;

    .line 8
    sget-object p2, Lx8j;->l0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lw8j;->h()V

    .line 10
    sget-object v0, Lx8j;->I:Lx8j;

    invoke-virtual {p1, v0}, Lw8j;->d(Lx8j;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p1, Lw8j;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lw8j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lx8j;->i0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x3bs
        0x7ds
        0x27s
        0x22s
        0x3cs
        0x3es
        -0x1s
    .end array-data
.end method
