.class public Le72$f;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, p1, v0}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le72$f;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;II)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Le72$f;->h:Z

    const/4 p3, 0x1

    add-int/2addr p2, p3

    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    iget-char v2, p0, Le72;->a:C

    if-ne v1, v2, :cond_0

    .line 5
    iput-boolean p3, p0, Le72$f;->h:Z

    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Le72;->c:I

    add-int/2addr v1, p3

    iput v1, p0, Le72;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget p3, p0, Le72;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    .line 8
    iget p1, p0, Le72;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Le72;->c:I

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
