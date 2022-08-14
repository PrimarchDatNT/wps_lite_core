.class public final Lorg/apache/poi/openxml4j/opc/ZipPackage;
.super Lorg/apache/poi/openxml4j/opc/Package;
.source "ZipPackage.java"


# static fields
.field private static final INVALID_NAME:Ljava/lang/String; = "../"

.field private static final MAX_SIZE_ENTRY:I = 0x40000000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->defaultPackageAccess:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/Package;-><init>(Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/PackageAccess;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml4j/opc/Package;-><init>(Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    .line 4
    new-instance p2, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;-><init>(Ljava/util/zip/ZipInputStream;)V

    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageAccess;)V
    .locals 2

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml4j/opc/Package;-><init>(Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    .line 6
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->openZipFile(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lorg/apache/poi/openxml4j/util/ZipFileZipEntrySource;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/util/ZipFileZipEntrySource;-><init>(Ljava/util/zip/ZipFile;)V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/util/zip/ZipError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t open the specified file: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private buildPartName(Ljava/util/zip/ZipEntry;)Lorg/apache/poi/openxml4j/opc/PackagePartName;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->checkEntryNameLegal(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->isPartNameContentTypes(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getOPCNameFromZipItemName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lorg/apache/poi/openxml4j/opc/ZipPackage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid, so this part won\'t be add to the package."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static checkEntryNameLegal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "../"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p0
.end method

.method private final isPartNameContentTypes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x63

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v4, 0x74

    if-ne v0, v4, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v5, 0x65

    if-ne v0, v5, :cond_0

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v0, v3, :cond_0

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v0, v4, :cond_0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_0

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v0, v4, :cond_0

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x79

    if-ne v0, v3, :cond_0

    const/16 v0, 0xb

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x70

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x73

    if-ne v0, v3, :cond_0

    const/16 v0, 0xe

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_0

    const/16 v0, 0xf

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/16 v0, 0x11

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_0

    const/16 v0, 0x12

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public closeImpl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\' cannot be deleted ! Make sure that no other application use it."

    const-string v1, "The temporary file: \'"

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->flush()V

    .line 2
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->originalPackagePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->originalPackagePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tmpPackageFile should not be null! "

    .line 6
    iget-object v5, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-static {v4, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {p0, v4}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->save(Ljava/io/File;)V

    .line 8
    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-static {v4, v2}, Lorg/apache/poi/openxml4j/opc/internal/FileHelper;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Lorg/apache/poi/openxml4j/opc/ZipPackage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, v0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iput-object v3, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 15
    iget-object v5, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    sget-object v5, Lorg/apache/poi/openxml4j/opc/ZipPackage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v5, v0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iput-object v3, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->tmpPackageFile:Ljava/io/File;

    .line 20
    throw v4

    :cond_4
    :goto_0
    return-void
.end method

.method public createPartImpl(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;Z)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lorg/apache/poi/openxml4j/opc/ZipPackage;->TAG:Ljava/lang/String;

    const-string p3, "InvalidFormatException"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flushImpl()V
    .locals 0

    return-void
.end method

.method public getPartImpl(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object p1
.end method

.method public getPartsImpl()[Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    invoke-interface {v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    invoke-interface {v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getEntries()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    const-wide/32 v7, 0x40000000

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw v0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->checkEntryNameLegal(Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 13
    invoke-direct {p0, v5}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->isPartNameContentTypes(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    :try_start_0
    new-instance v3, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;-><init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    iput-object v3, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 18
    new-array v3, v1, [Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 19
    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_a

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 21
    invoke-direct {p0, v6}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->buildPartName(Ljava/util/zip/ZipEntry;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget-object v8, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->getContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "application/vnd.openxmlformats-package.relationships+xml"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    :try_start_1
    iget-object v9, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    new-instance v10, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    invoke-direct {v10, p0, v6, v7, v8}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/util/zip/ZipEntry;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->put(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    aput-object v8, v4, v5

    .line 27
    aput-object v7, v3, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    if-ge v2, v1, :cond_c

    .line 28
    aget-object v5, v4, v2

    if-nez v5, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    aget-object v6, v3, v2

    .line 30
    :try_start_2
    iget-object v7, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    new-instance v8, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, p0, v9, v6, v5}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/util/zip/ZipEntry;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->put(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_2
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 31
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object v0
.end method

.method public getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-object v0
.end method

.method public removePartImpl(Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revertImpl()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackage;->zipArchive:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml4j/opc/ZipPackage;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveImpl(Ljava/io/OutputStream;)V
    .locals 10

    const-string v0, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    const-string v1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    const-string v2, "application/vnd.openxmlformats-package.core-properties+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    const-string v5, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfReadOnly()V

    .line 2
    :try_start_0
    instance-of v6, p1, Lgkp;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Lgkp;

    invoke-direct {v6, p1}, Lgkp;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v6, p1

    check-cast v6, Lgkp;

    .line 5
    :goto_0
    invoke-virtual {p0, v5}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByRelationshipType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPackagePropertiesMarshaller;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPackagePropertiesMarshaller;-><init>()V

    iget-object v8, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->packageProperties:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p1, v8, v6}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPackagePropertiesMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    .line 8
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    iget-object v8, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->packageProperties:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 9
    invoke-virtual {v8}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v8

    sget-object v9, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 10
    invoke-virtual {p1, v8, v9, v5, v7}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Lnjp;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 11
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->isContentTypeRegister(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    iget-object v5, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->packageProperties:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 14
    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v5, v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->extendedPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v4}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByRelationshipType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipExtendedPackagePropertiesMarshaller;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipExtendedPackagePropertiesMarshaller;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->extendedPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {p1, v2, v6}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipExtendedPackagePropertiesMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    .line 20
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->extendedPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v2

    sget-object v5, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 22
    invoke-virtual {p1, v2, v5, v4, v7}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Lnjp;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 23
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    .line 24
    invoke-virtual {p1, v1}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->isContentTypeRegister(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->extendedPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->customPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByRelationshipType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipCustomPackagePropertiesMarshaller;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipCustomPackagePropertiesMarshaller;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->customPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    invoke-virtual {p1, v1, v6}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipCustomPackagePropertiesMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    .line 31
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->customPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 33
    invoke-virtual {p1, v1, v2, v3, v7}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Lnjp;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 34
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    .line 35
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->isContentTypeRegister(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->customPackageProperties:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    .line 37
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_RELATIONSHIPS_ROOT_PART_NAME:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-static {p1, v0, v6}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshallRelationshipPart(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lgkp;)Z

    .line 40
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {p1, v6}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->save(Ljava/io/OutputStream;)Z

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->isRelationshipPart()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partMarshallers:Ljava/util/Hashtable;

    iget-object v2, v0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " fail to be saved in the stream with marshaller "

    const-string v3, "The part "

    if-eqz v1, :cond_6

    .line 45
    :try_start_1
    invoke-interface {v1, v0, v6}, Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->defaultPartMarshaller:Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;

    invoke-interface {v1, v0, v6}, Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 49
    :cond_7
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->defaultPartMarshaller:Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_8
    invoke-virtual {v6}, Lgkp;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
