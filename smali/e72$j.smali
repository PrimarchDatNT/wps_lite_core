.class public Le72$j;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, v0}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public g(Lz62;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lz62;->f:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    return-void
.end method