.class public Le72$k0;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;II)V
    .locals 3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    iget-char v2, p0, Le72$k0;->h:C

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Le72;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le72;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget p3, p0, Le72;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

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

.method public i(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Le72$k0;->h:C

    return-void
.end method
