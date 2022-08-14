.class public Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFPictureData.java"

# interfaces
.implements Lorg/apache/poi/openxml/usermodel/PictureData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;
    }
.end annotation


# static fields
.field public static final RELATIONS:[Lorg/apache/poi/POIXMLRelation;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private checksum:Ljava/lang/Long;

.field private mPicInfo:Lcr1;

.field private mPictureStream:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/apache/poi/POIXMLRelation;

    .line 1
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_EMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_WMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PICT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PNG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_DIB:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_GIF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PCX:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PSD:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_TGA:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    return-void
.end method

.method private closePictureStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private initPictureStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    return v0

    :cond_5
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    return v0

    :cond_8
    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 8
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getData()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getChecksum()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lorg/apache/poi/util/IOUtils;->calculateChecksum([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    throw v0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    return-object v0
.end method

.method public getData()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDataSource()Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    const-string v1, "part should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    instance-of v1, v0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/ZipPackage;

    move-result-object v1

    const-string v2, "zipPackage should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getUniqueFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getZipArchive()Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;Lorg/apache/poi/openxml4j/util/ZipEntrySource;)V

    return-object v2
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->initPictureStream()V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    invoke-static {v0}, Ldr1;->d(Ljava/io/InputStream;)Lcr1;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->closePictureStream()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPictureType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getUniqueFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->suggestFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->initPictureStream()V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPictureStream:Ljava/io/InputStream;

    invoke-static {v0}, Ldr1;->d(Ljava/io/InputStream;)Lcr1;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->closePictureStream()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->mPicInfo:Lcr1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRead()V

    return-void
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
