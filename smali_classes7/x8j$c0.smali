.class public final enum Lx8j$c0;
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
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    .line 2
    invoke-virtual {p2, v1}, Ls8j;->c([C)V

    .line 3
    invoke-virtual {p2}, Ls8j;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0, p2}, Lw8j;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lx8j;->y0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x5ds
        0x29s
    .end array-data
.end method
