.class public Le72$d0;
.super Le72$x;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Le72;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le72;->g:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Le72$x;->e(Ljava/lang/String;II)V

    return-void
.end method

.method public g(Lz62;)V
    .locals 2

    .line 1
    iget-short v0, p0, Le72;->f:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p1, Lz62;->f:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    :goto_0
    return-void
.end method
