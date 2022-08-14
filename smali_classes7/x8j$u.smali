.class public final enum Lx8j$u;
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

    .line 1
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    const/16 v2, 0x3e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p2, Lx8j;->x0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lw8j;->q:Z

    .line 5
    sget-object p2, Lx8j;->u0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lw8j;->h()V

    .line 7
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 9
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 10
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    if-ne v2, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Ls8j;->a()V

    .line 12
    :cond_5
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p2}, Ls8j;->d()C

    move-result v0

    .line 14
    invoke-virtual {p2}, Ls8j;->d()C

    move-result p2

    if-ne v1, v0, :cond_7

    if-ne v1, p2, :cond_7

    .line 15
    sget-object p2, Lx8j;->t0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object v1, p1, Lw8j;->e:Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lw8j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, Lw8j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x3es
        0x3cs
        -0x1s
    .end array-data
.end method
