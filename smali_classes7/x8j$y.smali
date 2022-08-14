.class public final enum Lx8j$y;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x3e

    const v4, 0xffff

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ls8j;->a()V

    .line 5
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    if-eq v2, v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    .line 7
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p2

    if-eq v3, p2, :cond_3

    return-void

    .line 8
    :cond_3
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    :cond_4
    const-string v1, "if"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    sget-object p2, Lx8j;->w0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    :cond_5
    const-string v1, "endif"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 13
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    if-ne v3, v0, :cond_6

    .line 14
    invoke-virtual {p2}, Ls8j;->a()V

    .line 15
    sget-object p2, Lj9j;->d:Lj9j;

    invoke-virtual {p1, p2}, Lw8j;->s(Lu9j;)V

    .line 16
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    if-ne v4, v0, :cond_7

    .line 18
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p2}, Ls8j;->a()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0x2ds
        0x5ds
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3es
        -0x1s
    .end array-data
.end method
