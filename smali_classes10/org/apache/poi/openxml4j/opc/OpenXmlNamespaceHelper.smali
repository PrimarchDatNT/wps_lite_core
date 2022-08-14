.class public Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper;
.super Ljava/lang/Object;
.source "OpenXmlNamespaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initStrictNamespace()V
    .locals 1

    const-string v0, "http://purl.oclc.org/ooxml/wordprocessingml/main"

    .line 1
    sput-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v0, "http://purl.oclc.org/ooxml/officeDocument/relationships"

    .line 2
    sput-object v0, Lcs0;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->RELATIONSHIPS:Ljava/lang/String;

    return-void
.end method

.method public static initTagNamespace(Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$1;->$SwitchMap$org$apache$poi$openxml4j$opc$OpenXmlNamespaceHelper$OpenXmlFileType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "it should not reach here"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper;->initStrictNamespace()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper;->initTransitionNamespace()V

    :goto_0
    return-void
.end method

.method private static initTransitionNamespace()V
    .locals 1

    const-string v0, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 1
    sput-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    sput-object v0, Lcs0;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->RELATIONSHIPS:Ljava/lang/String;

    return-void
.end method
