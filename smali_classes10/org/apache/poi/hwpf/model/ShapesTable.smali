.class public final Lorg/apache/poi/hwpf/model/ShapesTable;
.super Ljava/lang/Object;
.source "ShapesTable.java"


# instance fields
.field private _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private _shapesVisibili:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcspaMom()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaMom()I

    move-result p2

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p2

    .line 8
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Shape;

    invoke-direct {v1, p2}, Lorg/apache/poi/hwpf/usermodel/Shape;-><init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 9
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Shape;->isWithinDocument()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAllShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    return-object v0
.end method
