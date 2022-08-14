.class public final enum Lx8j$c;
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

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ls8j;->a()V

    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p2}, Ls8j;->k()C

    move-result p2

    if-ne v0, p2, :cond_2

    .line 7
    sget-object p2, Lx8j;->X:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        -0x1s
    .end array-data
.end method
