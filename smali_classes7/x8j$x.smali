.class public final enum Lx8j$x;
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

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p2, Lx8j;->v0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ls8j;->a()V

    .line 6
    :cond_2
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data
.end method
