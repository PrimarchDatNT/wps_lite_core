.class public final enum Lx8j$h0;
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

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const v1, 0xffff

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lw8j;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lw8j;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lw8j;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 8
    sget-object p2, Lx8j;->i0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lx8j;->e(Lw8j;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Lx8j;->q0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0x20s
        0xas
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x3es
        0x9s
        0x20s
        0xds
        0xas
        0x3cs
        0x2fs
        -0x1s
    .end array-data
.end method
