.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;
.super Ljava/lang/Object;
.source "ExtendedPackagePropertiesMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field public static final KEYWORD_APPLICATION:Ljava/lang/String; = "Application"

.field public static final KEYWORD_APP_VERSION:Ljava/lang/String; = "AppVersion"

.field public static final KEYWORD_CHARACTERS:Ljava/lang/String; = "Characters"

.field public static final KEYWORD_CHARACTERS_WITH_SPACES:Ljava/lang/String; = "CharactersWithSpaces"

.field public static final KEYWORD_COMPANY:Ljava/lang/String; = "Company"

.field public static final KEYWORD_DIG_SIG:Ljava/lang/String; = "DigSig"

.field public static final KEYWORD_DOC_SECURITY:Ljava/lang/String; = "DocSecurity"

.field public static final KEYWORD_HEADING_PAIRS:Ljava/lang/String; = "HeadingPairs"

.field public static final KEYWORD_HIDDEN_SLIDES:Ljava/lang/String; = "HiddenSlides"

.field public static final KEYWORD_HLINKS:Ljava/lang/String; = "HLinks"

.field public static final KEYWORD_HYPER_LINK_BASE:Ljava/lang/String; = "HyperlinkBase"

.field public static final KEYWORD_HYPER_LINK_CHANGED:Ljava/lang/String; = "HyperlinksChanged"

.field public static final KEYWORD_LINES:Ljava/lang/String; = "Lines"

.field public static final KEYWORD_LINKS_UP_TO_DATE:Ljava/lang/String; = "LinksUpToDate"

.field public static final KEYWORD_MANAGER:Ljava/lang/String; = "Manager"

.field public static final KEYWORD_MM_CLIPS:Ljava/lang/String; = "MMClips"

.field public static final KEYWORD_NOTES:Ljava/lang/String; = "Notes"

.field public static final KEYWORD_PAGES:Ljava/lang/String; = "Pages"

.field public static final KEYWORD_PARAGRAPHS:Ljava/lang/String; = "Paragraphs"

.field public static final KEYWORD_PRESENTATION_FORMAT:Ljava/lang/String; = "PresentationFormat"

.field public static final KEYWORD_SCALE_CROP:Ljava/lang/String; = "ScaleCrop"

.field public static final KEYWORD_SHARE_DOC:Ljava/lang/String; = "SharedDoc"

.field public static final KEYWORD_SLIDES:Ljava/lang/String; = "Slides"

.field public static final KEYWORD_TATAL_TIME:Ljava/lang/String; = "TotalTime"

.field public static final KEYWORD_TEMPLEATE:Ljava/lang/String; = "Template"

.field public static final KEYWORD_TITLES_OF_PARTS:Ljava/lang/String; = "TitlesOfParts"

.field public static final KEYWORD_WORDS:Ljava/lang/String; = "Words"

.field private static final NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"

.field private static final NAMESPACE_VT:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

.field private static final namespaceExtendedProperties:Lar0;


# instance fields
.field public extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

.field public xmlDoc:Lsq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar0;

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    return-void
.end method

.method private addAppVersion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getAppVersionProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersion"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    :cond_2
    :goto_1
    return-void
.end method

.method private addApplication()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getApplicationProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Application"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    :cond_2
    :goto_1
    return-void
.end method

.method private addCharacters()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getCharactersProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Characters"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addCharactersWithSpaces()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getNumberCharactersProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CharactersWithSpaces"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addCompany()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getCompanyProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Company"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    :cond_2
    :goto_1
    return-void
.end method

.method private addDocSecurity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getDocSecurityProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DocSecurity"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addHyperlinkBase()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getHyperlinkBaseProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HyperlinkBase"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    :cond_2
    :goto_1
    return-void
.end method

.method private addHyperlinksChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getHyperlinksChangedProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HyperlinksChanged"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addLinksUpToDate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getLinksUpToDateProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LinksUpToDate"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addMMClips()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getMMClipsProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MMClips"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addManager()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getManagerProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Manager"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    :cond_2
    :goto_1
    return-void
.end method

.method private addNotes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getNotesProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notes"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addPages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getPagesProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pages"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addParagraphs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getParagraphsProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Paragraphs"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addScaleCrop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getScaleCropProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaleCrop"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addSharedDoc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getSharedDocProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharedDoc"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addTemplate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getTemplateProperty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Template"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addTotalTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getTotalTimeProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TotalTime"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addWords()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getWordCountProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Words"

    invoke-interface {v1, v4, v3}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v1}, Lsq0;->C()Lvq0;

    move-result-object v1

    invoke-virtual {v2}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lbr0;->W1()Z

    :cond_1
    return-void
.end method

.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->extendedPropsPart:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    .line 3
    new-instance p1, Lrs0;

    invoke-direct {p1}, Lrs0;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    .line 4
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->namespaceExtendedProperties:Lar0;

    invoke-virtual {p2}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Properties"

    .line 6
    invoke-interface {p1, v0, p2, v1}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string p2, "vt"

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 7
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addTemplate()V

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addTotalTime()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addWords()V

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addPages()V

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addCharacters()V

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addApplication()V

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addDocSecurity()V

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addParagraphs()V

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addScaleCrop()V

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addCompany()V

    .line 18
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addLinksUpToDate()V

    .line 19
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addCharactersWithSpaces()V

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addSharedDoc()V

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addHyperlinksChanged()V

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addManager()V

    .line 23
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addMMClips()V

    .line 24
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addHyperlinkBase()V

    .line 25
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->addAppVersion()V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'part\' must be a ExtendedPackagePropertiesPart instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
