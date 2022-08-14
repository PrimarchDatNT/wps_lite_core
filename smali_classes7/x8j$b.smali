.class public final enum Lx8j$b;
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

    .line 1
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p2, Lx8j;->Z:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    const v0, 0xffff

    .line 4
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lx8j;->Z:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lx8j;->c0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0xds
        0xas
        -0x1s
    .end array-data
.end method
