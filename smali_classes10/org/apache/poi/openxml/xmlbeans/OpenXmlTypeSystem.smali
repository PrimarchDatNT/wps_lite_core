.class public final Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;
.super Ljava/lang/Object;
.source "OpenXmlTypeSystem.java"


# static fields
.field public static final CHART:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/chart"

.field public static final DIAGRAM:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/diagram"

.field public static final DOCX:Ljava/lang/String; = "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

.field public static final DRAWING2010:Ljava/lang/String; = "http://schemas.microsoft.com/office/drawing/2010/main"

.field public static final MAIN_DRAWING:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/main"

.field public static final MARKUP_COMPATIBILITY:Ljava/lang/String; = "http://schemas.openxmlformats.org/markup-compatibility/2006"

.field public static final MATH:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/math"

.field public static final NS_RELATIONSHIP:Lar0;

.field public static final NS_URN_SCHEMAS_MSO_OFFICE:Lar0;

.field private static final PATH_SEPARATOR:C = '-'

.field public static final PICTURE:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/picture"

.field public static final PPTX:Ljava/lang/String; = ""

.field public static RELATIONSHIPS:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

.field public static final SHAREDTYPES:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/sharedTypes"

.field private static final TAG:Ljava/lang/String; = null

.field public static final URN_SCHEMAS_MSO_OFFICE:Ljava/lang/String; = "urn:schemas-microsoft-com:office:office"

.field public static final URN_SCHEMAS_MSO_VML:Ljava/lang/String; = "urn:schemas-microsoft-com:vml"

.field public static final URN_SCHEMAS_MSO_WORD:Ljava/lang/String; = "urn:schemas-microsoft-com:office:word"

.field public static final WORDML:Ljava/lang/String; = "http://schemas.microsoft.com/office/word/2010/wordml"

.field public static final WORD_PROCESSING_SHAPE2010:Ljava/lang/String; = "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

.field public static final WPDRAWING:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

.field public static final XLSX:Ljava/lang/String; = ""

.field private static sDocTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final sPath:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar0;

    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->RELATIONSHIPS:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v2, v1}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->NS_RELATIONSHIP:Lar0;

    .line 2
    new-instance v0, Lar0;

    const-string v1, "o"

    const-string v2, "urn:schemas-microsoft-com:office:office"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->NS_URN_SCHEMAS_MSO_OFFICE:Lar0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sPath:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToTypeSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "docType should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elementName should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clazz should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "mapDocNodeType should not be null."

    .line 5
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static createXmlObject(Ljava/lang/String;Ljava/lang/String;Lsq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    const-string v1, "docType should not be null."

    .line 21
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name should not be null."

    .line 22
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "document should not be null."

    .line 23
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "class name should not be null."

    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, p1, [Ljava/lang/Class;

    .line 26
    const-class v3, Lsq0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v2, "ctor should not be null."

    .line 27
    invoke-static {v2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string p1, "o should not be null."

    .line 29
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_4
    move-exception p1

    .line 30
    :goto_0
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 31
    :goto_1
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception p1

    .line 32
    :goto_2
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception p1

    .line 33
    :goto_3
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object p0, v1

    :goto_5
    return-object p0
.end method

.method public static createXmlObject(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 7

    const-string v0, ""

    const-string v1, "element should not be null."

    .line 1
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sPath:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-interface {p0}, Lbr0;->getParent()Lvq0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p0}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {p0}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p0}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    .line 11
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 12
    const-class v1, Ll0x;

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Lvq0;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v5, "ctor should not be null."

    .line 14
    invoke-static {v5, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v1, "o should not be null."

    .line 16
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v4, p0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, p0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, p0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, p0

    goto :goto_3

    :catch_4
    move-exception v1

    .line 17
    :goto_0
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v1

    .line 18
    :goto_1
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v1

    .line 19
    :goto_2
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v1

    .line 20
    :goto_3
    sget-object p0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object p0, v4

    :goto_5
    return-object p0
.end method

.method private static findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "docType should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "mapDocTypeNode should not be null."

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->isDocTypeMapNotInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->RELATIONSHIPS:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/picture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "urn:schemas-microsoft-com:vml"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "urn:schemas-microsoft-com:office:office"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "urn:schemas-microsoft-com:office:word"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/sharedTypes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.microsoft.com/office/drawing/2010/main"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.microsoft.com/office/word/2010/wordml"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isDocTypeMapNotInited()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->sDocTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
