.class public Le72$y;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public g(Lz62;)V
    .locals 2

    .line 1
    iget-short v0, p1, Lz62;->f:S

    and-int/lit16 v1, v0, 0x2000

    if-lez v1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    .line 2
    iput-short v0, p1, Lz62;->f:S

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    .line 3
    iput-short v0, p1, Lz62;->f:S

    :goto_0
    return-void
.end method
