.class public Le72$w;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Le72;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;II)V
    .locals 1

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_0

    const/4 p3, 0x2

    add-int/2addr p2, p3

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    .line 2
    iput p3, p0, Le72;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Le72;->c:I

    :goto_0
    return-void
.end method

.method public g(Lz62;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    return-void
.end method
