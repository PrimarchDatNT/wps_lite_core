.class public Le72$l;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


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
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le72;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "Nn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget p3, p0, Le72;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Le72;->c:I

    add-int/lit8 p3, p2, 0x1

    .line 2
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
