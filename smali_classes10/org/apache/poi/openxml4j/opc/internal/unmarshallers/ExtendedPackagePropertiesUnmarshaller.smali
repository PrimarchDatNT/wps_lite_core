.class public final Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;
.super Ljava/lang/Object;
.source "ExtendedPackagePropertiesUnmarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartUnmarshaller;


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadAppVersion(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "AppVersion"

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

.method private loadApplication(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "Application"

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

.method private loadCompany(Lvq0;)Ljava/lang/String;
    .locals 1

    const-string v0, "Company"

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

.method private loadDocSecurity(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "DocSecurity"

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

.method private loadHiddenSlides(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "HiddenSlides"

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

.method private loadHyperlinkBase(Lvq0;)Ljava/lang/String;
    .locals 2

    const-string v0, "HyperlinkBase"

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

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadHyperlinksChanged(Lvq0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "HyperlinksChanged"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private loadLines(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Lines"

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

.method private loadLinksUpToDate(Lvq0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "LinksUpToDate"

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

.method private loadMMClips(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "MMClips"

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

.method private loadManager(Lvq0;)Ljava/lang/String;
    .locals 2

    const-string v0, "Manager"

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
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadNotes(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Notes"

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

.method private loadNumberCharacters(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "CharactersWithSpaces"

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

.method private loadPages(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Pages"

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

.method private loadParagraphs(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Paragraphs"

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

.method private loadPresentationFormat(Lvq0;)Ljava/lang/String;
    .locals 2

    const-string v0, "PresentationFormat"

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
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadScaleCrop(Lvq0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ScaleCrop"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private loadSharedDoc(Lvq0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "SharedDoc"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private loadSlides(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Slides"

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

.method private loadTemplate(Lvq0;)Ljava/lang/String;
    .locals 2

    const-string v0, "Template"

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
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private loadTotalTime(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "TotalTime"

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

.method private loadWordCount(Lvq0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "Words"

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


# virtual methods
.method public unmarshall(Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "../"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    check-cast v2, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    .line 10
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getExtendedPropertiesURI(Lorg/apache/poi/openxml4j/opc/ZipPackage;)Lnjp;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    instance-of v1, p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getZipArchive()Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 16
    check-cast v2, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while trying to get the part input stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    new-instance p1, Lyr0;

    invoke-direct {p1}, Lyr0;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lsq0;->C()Lvq0;

    move-result-object p1
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadWordCount(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setWordCountProperty(I)V

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadNumberCharacters(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setCharactersWithSpacesProperty(I)V

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadAppVersion(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setAppVersionProperty(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadApplication(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setApplicationProperty(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadCompany(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setCompanyProperty(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadDocSecurity(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setDocSecurityProperty(I)V

    .line 34
    :cond_9
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadHiddenSlides(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setHiddenSlidesProperty(I)V

    .line 36
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadHyperlinkBase(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 37
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setHyperlinkBaseProperty(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadHyperlinksChanged(Lvq0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setHyperlinksChangedProperty(Z)V

    .line 40
    :cond_c
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadLinksUpToDate(Lvq0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setLinksUpToDateProperty(Z)V

    .line 42
    :cond_d
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadManager(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 43
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setManagerProperty(Ljava/lang/String;)V

    .line 44
    :cond_e
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadMMClips(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setMMClipsProperty(I)V

    .line 46
    :cond_f
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadPresentationFormat(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setPresentationFormatProperty(Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadScaleCrop(Lvq0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setScaleCropProperty(Z)V

    .line 50
    :cond_11
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadSharedDoc(Lvq0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setSharedDocProperty(Z)V

    .line 52
    :cond_12
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadSlides(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setSlidesProperty(I)V

    .line 54
    :cond_13
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadTemplate(Lvq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 55
    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setTemplateProperty(Ljava/lang/String;)V

    .line 56
    :cond_14
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadTotalTime(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setTotalTimeProperty(I)V

    .line 58
    :cond_15
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/ExtendedPackagePropertiesUnmarshaller;->loadPages(Lvq0;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setPagesProperty(I)V

    .line 60
    :cond_16
    invoke-interface {p1}, Lbr0;->W1()Z

    return-object v0

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ltq0;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
