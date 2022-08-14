.class public Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;
.super Ljava/lang/Object;
.source "CustomPackagePropertiesUnmarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartUnmarshaller;


# static fields
.field private static final ATTRIBUTE_FMTID:Ljava/lang/String; = "fmtid"

.field private static final ATTRIBUTE_LINK_TARGET:Ljava/lang/String; = "linkTarget"

.field private static final ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field private static final ATTRIBUTE_PID:Ljava/lang/String; = "pid"

.field private static final CHILD_NODE_TYPE_ARRAY:Ljava/lang/String; = "array"

.field private static final CHILD_NODE_TYPE_BLOB:Ljava/lang/String; = "blob"

.field private static final CHILD_NODE_TYPE_BOOL:Ljava/lang/String; = "bool"

.field private static final CHILD_NODE_TYPE_BSTR:Ljava/lang/String; = "bstr"

.field private static final CHILD_NODE_TYPE_CLSID:Ljava/lang/String; = "clsid"

.field private static final CHILD_NODE_TYPE_CY:Ljava/lang/String; = "cy"

.field private static final CHILD_NODE_TYPE_DATE:Ljava/lang/String; = "date"

.field private static final CHILD_NODE_TYPE_DECIMAL:Ljava/lang/String; = "decimal"

.field private static final CHILD_NODE_TYPE_EMPTY:Ljava/lang/String; = "empty"

.field private static final CHILD_NODE_TYPE_ERROR:Ljava/lang/String; = "error"

.field private static final CHILD_NODE_TYPE_FILETIME:Ljava/lang/String; = "filetime"

.field private static final CHILD_NODE_TYPE_I1:Ljava/lang/String; = "i1"

.field private static final CHILD_NODE_TYPE_I2:Ljava/lang/String; = "i2"

.field private static final CHILD_NODE_TYPE_I4:Ljava/lang/String; = "i4"

.field private static final CHILD_NODE_TYPE_INT:Ljava/lang/String; = "int"

.field private static final CHILD_NODE_TYPE_LPSTR:Ljava/lang/String; = "lpstr"

.field private static final CHILD_NODE_TYPE_LPWSTR:Ljava/lang/String; = "lpwstr"

.field private static final CHILD_NODE_TYPE_NULL:Ljava/lang/String; = "null"

.field private static final CHILD_NODE_TYPE_OBLOB:Ljava/lang/String; = "oblob"

.field private static final CHILD_NODE_TYPE_OSTORAGE:Ljava/lang/String; = "ostorage"

.field private static final CHILD_NODE_TYPE_OSTREAM:Ljava/lang/String; = "ostream"

.field private static final CHILD_NODE_TYPE_PROPERTY:Ljava/lang/String; = "property"

.field private static final CHILD_NODE_TYPE_R4:Ljava/lang/String; = "r4"

.field private static final CHILD_NODE_TYPE_R8:Ljava/lang/String; = "r8"

.field private static final CHILD_NODE_TYPE_STORAGE:Ljava/lang/String; = "storage"

.field private static final CHILD_NODE_TYPE_STREAM:Ljava/lang/String; = "stream"

.field private static final CHILD_NODE_TYPE_UI1:Ljava/lang/String; = "ui1"

.field private static final CHILD_NODE_TYPE_UI2:Ljava/lang/String; = "ui2"

.field private static final CHILD_NODE_TYPE_UI4:Ljava/lang/String; = "ui4"

.field private static final CHILD_NODE_TYPE_UI8:Ljava/lang/String; = "ui8"

.field private static final CHILD_NODE_TYPE_UINT:Ljava/lang/String; = "uint"

.field private static final CHILD_NODE_TYPE_VECTOR:Ljava/lang/String; = "vector"

.field private static final CHILD_NODE_TYPE_VSTREAM:Ljava/lang/String; = "vstream"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertElement2Property(Lvq0;)Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;
    .locals 4

    const-string v0, "element should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadName(Lvq0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadLpwstr(Lvq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-direct {v3, v0, v2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadBool(Lvq0;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v0, v2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadI4(Lvq0;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v0, v2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadR8(Lvq0;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-direct {v3, v0, v2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadFileTime(Lvq0;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-direct {v3, v0, v2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :cond_5
    if-nez v3, :cond_6

    const-string p1, "the Type of property not support!"

    .line 14
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadLinkTarget(Lvq0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    return-object v3
.end method

.method private loadBool(Lvq0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "bool"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadFileTime(Lvq0;)Ljava/util/Date;
    .locals 1

    const-string v0, "filetime"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->setDateValue(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private loadFmtid(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "fmtid"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadI4(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "i4"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadLinkTarget(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "linkTarget"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Loq0;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadLpwstr(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "lpwstr"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadName(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Loq0;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadProperty(Lvq0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0;",
            ")",
            "Ljava/util/List<",
            "Lvq0;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->P2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private loadR8(Lvq0;)Ljava/lang/Double;
    .locals 2

    const-string v0, "r8"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lap;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private setDateValue(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "Date not well formated"

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public unmarshall(Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 6
    check-cast v3, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    .line 9
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getCustomPropertiesURI(Lorg/apache/poi/openxml4j/opc/ZipPackage;)Lnjp;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    instance-of v2, p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getZipArchive()Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 15
    check-cast v3, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while trying to get the part input stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Lyr0;

    invoke-direct {p1}, Lyr0;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lsq0;->C()Lvq0;

    move-result-object p1
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->loadProperty(Lvq0;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v1

    .line 22
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq0;

    if-nez v4, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-direct {p0, v4}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/CustomPackagePropertiesUnmarshaller;->convertElement2Property(Lvq0;)Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    move-result-object v4

    const-string v5, "property should not be null!"

    .line 26
    invoke-static {v5, v4}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_8
    invoke-interface {p1}, Lbr0;->W1()Z

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->setPropertyArray(Ljava/util/List;)V

    :cond_9
    return-object v0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ltq0;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
