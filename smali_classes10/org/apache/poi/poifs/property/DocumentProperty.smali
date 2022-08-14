.class public Lorg/apache/poi/poifs/property/DocumentProperty;
.super Lorg/apache/poi/poifs/property/Property;
.source "DocumentProperty.java"


# instance fields
.field private _document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/poifs/property/Property;-><init>(I[BI)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/poifs/property/Property;-><init>(Ljava/lang/String;BBII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/poifs/property/Property;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public preWrite()V
    .locals 0

    return-void
.end method

.method public setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public shouldUseSmallBlocks()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/poifs/property/Property;->shouldUseSmallBlocks()Z

    move-result v0

    return v0
.end method
