.class public Le72$z;
.super Le72$x;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;)V

    return-void
.end method

.method public constructor <init>(C[Ljava/lang/String;Lx62$a;Z)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;Z)V

    return-void
.end method


# virtual methods
.method public g(Lz62;)V
    .locals 2

    .line 1
    iget-short v0, p0, Le72;->f:S

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    :goto_0
    return-void
.end method
