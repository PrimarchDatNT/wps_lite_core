.class public Le72$i;
.super Le72$x;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;Z)V

    return-void
.end method


# virtual methods
.method public g(Lz62;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lz62;->f:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    return-void
.end method
