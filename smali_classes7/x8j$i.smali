.class public final enum Lx8j$i;
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

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Ls8j;->c([C)V

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_3

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lw8j;->j()V

    .line 6
    sget-object p2, Lx8j;->Z:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p1, Lw8j;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lw8j;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lw8j;->m:Ljava/lang/String;

    .line 10
    sget-object p2, Lx8j;->g0:Lx8j;

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
        0x7bs
        -0x1s
    .end array-data
.end method
