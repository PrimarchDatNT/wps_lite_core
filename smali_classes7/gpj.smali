.class public Lgpj;
.super Ljava/lang/Object;
.source "Export_customXml.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    .line 3
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :goto_3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFDocument;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;

    add-int/lit8 v1, v1, 0x1

    .line 3
    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CUSTOMXML_ITEM:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {p1, v3, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFCustomXml;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/xwpf/usermodel/XWPFCustomXml;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItem:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItem:Ljava/lang/String;

    invoke-static {v4, v5}, Lgpj;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v4, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItemProp:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CUSTOMXML_ITEM_PROPS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v2, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItemProp:Ljava/lang/String;

    invoke-static {v3, v2}, Lgpj;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
