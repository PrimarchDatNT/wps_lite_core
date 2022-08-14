.class public Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;
.super Ljava/lang/Object;
.source "TextPieceTable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/TextPieceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FCComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hwpf/model/TextPiece;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/TextPiece;

    check-cast p2, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;->compare(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/TextPiece;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/TextPiece;)I
    .locals 4

    .line 2
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v0, v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 3
    iget-object v1, p2, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v1, v1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    .line 5
    iget p2, p2, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    if-le p1, p2, :cond_2

    return v2

    :cond_2
    if-ge p1, p2, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
