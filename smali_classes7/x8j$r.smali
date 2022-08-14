.class public final enum Lx8j$r;
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

    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lw8j;->g:Ls9j;

    iget-object v1, v1, Ls9j;->d:Lb9j;

    iget-object v1, v1, Lb9j;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p1, Lw8j;->g:Ls9j;

    iget-object v0, v0, Ls9j;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->b()V

    .line 4
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

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
    invoke-virtual {p2}, Ls8j;->a()V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lx8j;->e(Lw8j;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lx8j;->q0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 9
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    .line 10
    :goto_0
    sget-object p2, Lx8j;->i0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x2fs
        0x20s
        0x9s
        0xds
        0xas
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xas
        0x9s
        0x20s
    .end array-data
.end method
