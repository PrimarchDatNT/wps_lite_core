.class public Le72$a0;
.super Le72$x;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le72;->g:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Le72$x;->e(Ljava/lang/String;II)V

    .line 3
    iget-object v1, p0, Le72$x;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, p0, Le72;->c:I

    if-le v1, v0, :cond_1

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_1

    .line 4
    iget-object p3, p0, Le72$x;->i:[Ljava/lang/String;

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    .line 5
    iget v5, p0, Le72;->c:I

    add-int/2addr v5, p2

    sub-int/2addr v5, v0

    invoke-static {p1, v5, v4, v0}, Lu72;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object p1, p0, Le72;->b:Ljava/lang/String;

    iget p2, p0, Le72;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    .line 7
    iget p1, p0, Le72;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Le72;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()S
    .locals 3

    .line 1
    invoke-super {p0}, Le72$x;->f()S

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v1, p0, Le72;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/16 v0, 0x21

    :cond_0
    return v0
.end method

.method public g(Lz62;)V
    .locals 2

    .line 1
    iget-short v0, p0, Le72;->f:S

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 2
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    :goto_0
    return-void
.end method
