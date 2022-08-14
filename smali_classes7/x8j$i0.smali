.class public final enum Lx8j$i0;
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

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lx8j;->Y:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ls8j;->a()V

    new-array p1, v1, [C

    .line 6
    fill-array-data p1, :array_1

    invoke-virtual {p2, p1}, Ls8j;->b([C)V

    .line 7
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p1

    if-ne v2, p1, :cond_4

    .line 8
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Ls8j;->a()V

    new-array p1, v1, [C

    .line 10
    fill-array-data p1, :array_2

    invoke-virtual {p2, p1}, Ls8j;->b([C)V

    .line 11
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p1

    if-ne v2, p1, :cond_4

    .line 12
    invoke-virtual {p2}, Ls8j;->a()V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x3cs
        0x22s
        0x27s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        0x27s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        0x22s
        -0x1s
    .end array-data
.end method
