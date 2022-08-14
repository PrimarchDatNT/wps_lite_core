.class public Le72$k;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Le72;-><init>(CS)V

    return-void
.end method


# virtual methods
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
