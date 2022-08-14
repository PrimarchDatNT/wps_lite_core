.class public Le72$s0;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, v0}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le72;->g:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Le72;->e(Ljava/lang/String;II)V

    return-void
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Le72;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1b

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Le72;->f()S

    move-result v0

    return v0
.end method

.method public g(Lz62;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    return-void
.end method
