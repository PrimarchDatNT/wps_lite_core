.class public final enum Lx8j$f;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lw8j;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lw8j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lw8j;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lx8j;->g0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    .line 8
    :goto_0
    sget-object p2, Lx8j;->f0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x7bs
        0x9s
        0xas
        0xds
        0x20s
        -0x1s
    .end array-data
.end method
