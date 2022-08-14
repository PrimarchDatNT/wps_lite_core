.class public Loa1;
.super Ljava/lang/Object;
.source "LanguageCode.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/util/LanguageType;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/util/LanguageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loa1;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loa1;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Loa1;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Loa1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loa1;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "am"

    .line 3
    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AMHARIC_ETHIOPIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "af"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AFRIKAANS:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ar"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SAUDI_ARABIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "as"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ASSAMESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "az"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AZERI_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "arn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAPUDUNGUN_CHILE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ba"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASHKIR_RUSSIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "be"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BELARUSIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "bg"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BULGARIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "bn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "bs"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BOSNIAN_LATIN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "br"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BRETON_FRANCE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "bo"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ca"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CATALAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "cs"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CZECH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "chr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHEROKEE_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "cy"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WELSH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "co"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CORSICAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "da"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DANISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "de"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "dv"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DHIVEHI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "dsb"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LOWER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "dz"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DZONGKHA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "eu"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASQUE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "el"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GREEK:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "en"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "es"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "fi"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FINNISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "fr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "fo"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FAEROESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "fa"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FARSI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "fy"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRISIAN_NETHERLANDS:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "gsw"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALSATIAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "gd"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GAELIC_IRELAND:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "gl"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GALICIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "gn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUARANI_PARAGUAY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "gu"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUJARATI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "hy"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARMENIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "hr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CROATIAN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "hi"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HINDI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "hu"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HUNGARIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ha"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAUSA_NIGERIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "haw"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAWAIIAN_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "hsb"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UPPER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ibb"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IBIBIO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ig"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IGBO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "id"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INDONESIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "iu"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INUKTITUT_SYLLABICS_CANADA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "iw"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HEBREW:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "is"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ICELANDIC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "it"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ii"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ja"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ji"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YIDDISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ko"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ka"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GEORGIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "kl"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KALAALLISUT_GREENLAND:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "kn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANNADA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "kr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANURI_NIGERIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ks"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KASHMIRI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "kk"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KAZAK:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "km"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KHMER:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ky"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KIRGHIZ:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "kok"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KONKANI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "lv"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LATVIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "lt"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LITHUANIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "lo"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LAO:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "lb"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LUXEMBOURGISH_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ms"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAY_MALAYSIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mt"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALTESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mni"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MANIPURI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mi"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAORI_NEW_ZEALAND:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mk"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MACEDONIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "my"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BURMESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MARATHI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "moh"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MOHAWK_CANADA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "mn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MONGOLIAN_MONGOLIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "nl"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DUTCH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "no"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORWEGIAN_BOKMAL:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ne"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "nso"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORTHERNSOTHO:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "oc"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OCCITAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "or"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ORIYA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "om"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OROMO:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "pl"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_POLISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "pt"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PORTUGUESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "pap"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PAPIAMENTU:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ps"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PASHTO:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "pa"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PUNJABI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "quc"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KICHE_GUATEMALA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "quz"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_BOLIVIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ro"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ROMANIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ru"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "rw"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KINYARWANDA_RWANDA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "rm"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RHAETO_ROMAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sk"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVAK:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sl"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVENIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sq"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALBANIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sv"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "se"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sz"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LAPPISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "smn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_INARI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "smj"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LULE_NORWAY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "se"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_SWEDEN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sms"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SKOLT:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sma"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SOUTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sa"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SANSKRIT:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sd"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SINDHI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "so"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SOMALI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sw"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWAHILI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sv"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH_FINLAND:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "syr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SYRIAC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "sah"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YAKUT_RUSSIA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tg"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAJIK:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tzm"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMAZIGHT_ARABIC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ta"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMIL:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tt"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TATAR:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "te"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TELUGU:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "th"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tr"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKISH:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ti"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIGRIGNA_ERITREA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ts"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSONGA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tn"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSWANA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "tk"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKMEN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "uk"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UKRAINIAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ug"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UIGHUR_CHINA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ur"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_URDU_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "uz"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UZBEK_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "ven"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VENDA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "vi"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VIETNAMESE:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "wo"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WOLOF_SENEGAL:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "xh"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_XHOSA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "yo"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YORUBA:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "zh"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Loa1;->b:Ljava/util/Map;

    const-string v2, "zu"

    sget-object v3, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ZULU:Lorg/apache/poi/util/LanguageType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;
    .locals 3

    .line 1
    sget-object v0, Loa1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/util/LanguageType;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v1, Loa1;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/util/LanguageType;

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-static {}, Loa1;->a()V

    .line 9
    sget-object p0, Loa1;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/util/LanguageType;

    :cond_0
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    :cond_1
    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALBANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sq_AL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_ALGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_DZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_BAHRAIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_BH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_EGYPT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_EG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_IRAQ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_IQ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_JORDAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_JO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_KUWAIT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_KW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_LEBANON:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_LB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_LIBYA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_LY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_MOROCCO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_MA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_OMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_OM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_QATAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_QA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SAUDI_ARABIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_SA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SYRIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_SY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_TUNISIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_TN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_UAE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_AE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_YEMEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_YE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BELARUSIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "be_BY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BULGARIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bg_BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CATALAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ca_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_HONGKONG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_HK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_MACAU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_MO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SINGAPORE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_SP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_TRADITIONAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_TW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CROATIAN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hr_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CZECH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "cs_CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DANISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "da_DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DUTCH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nl_NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DUTCH_BELGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nl_BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_AUS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_AU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_CAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_NZ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_NZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_SAFRICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_UK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ESTONIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "et_EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FINNISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fi_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_BELGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_CANADIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_AUSTRIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GREEK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "el_GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HEBREW:Lorg/apache/poi/util/LanguageType;

    const-string v2, "iw_IL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HINDI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hi_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HUNGARIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hu_HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ICELANDIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "is_IS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "it_IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "it_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ja_JP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ko_KR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LATVIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lv_LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LITHUANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lt_LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MACEDONIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mk_MK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORWEGIAN_BOKMAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "no_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORWEGIAN_NYNORSK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "no_NO_NY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_POLISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pl_PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PORTUGUESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pt_PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PORTUGUESE_BRAZILIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pt_BR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ROMANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ro_RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ru_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sr_YU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVAK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sk_SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVENIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sl_SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_ARGENTINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_AR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_BOLIVIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_BO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_CHILE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_COLOMBIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_COSTARICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_DOMINICAN_REPUBLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_DO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_ECUADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_EC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_EL_SALVADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_SV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_GUATEMALA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_GT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_HONDURAS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_HN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_MEXICAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_MX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_NICARAGUA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_NI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PANAMA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PARAGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PERU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PUERTO_RICO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_URUGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_UY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_VENEZUELA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_VE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sv_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "th_TH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tr_TR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UKRAINIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "uk_UA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VIETNAMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "vi_VN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YORUBA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "yo_yo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARMENIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hy_AM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AMHARIC_ETHIOPIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "am_ET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bn_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI_BANGLADESH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bn_BD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BOSNIAN_LATIN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bs_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BRETON_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "br_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_JAMAICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_JM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_PHILIPPINES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_PH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_INDONESIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_SINGAPORE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_SG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_TRINIDAD:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_TT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_ZIMBABWE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ZW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AFRIKAANS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "af_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALSATIAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gsw_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ASSAMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "as_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AZERI_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "az_Cyrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AZERI_LATIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "az_AZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASHKIR_RUSSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ba_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASQUE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "eu_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BURMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "my_MM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHEROKEE_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "chr_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DARI_AFGHANISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fa_AF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DHIVEHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dv_DV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_BELIZE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_BZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_EIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_HONG_KONG_SAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_HK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FAEROESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fo_FO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FARSI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fa_IR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FILIPINO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fil_PH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_COTE_D_IVOIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRISIAN_NETHERLANDS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fy_NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GAELIC_IRELAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gd_IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GAELIC_SCOTLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gd_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GALICIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gl_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GEORGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ka_GE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUARANI_PARAGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gn_PY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUJARATI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gu_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAUSA_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ha_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAWAIIAN_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "haw_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IBIBIO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ibb_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IGBO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ig_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INDONESIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "id_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INUKTITUT_SYLLABICS_CANADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "iu_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KALAALLISUT_GREENLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kl_GL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANNADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kn_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANURI_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kr_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KASHMIRI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ks_KS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KASHMIRI_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ks_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KAZAK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kk_KZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KHMER:Lorg/apache/poi/util/LanguageType;

    const-string v2, "km_KH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KICHE_GUATEMALA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quc_GT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KINYARWANDA_RWANDA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "rw_RW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KIRGHIZ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ky_KG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KONKANI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kok_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LAO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lo_LA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LUXEMBOURGISH_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lb_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAY_BRUNEI_DARUSSALAM:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ms_BN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAY_MALAYSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ms_MY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALTESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mt_MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MANIPURI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mni_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAORI_NEW_ZEALAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mi_NZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAPUDUNGUN_CHILE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "arn_CL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MARATHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mr_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MOHAWK_CANADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "moh_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MONGOLIAN_MONGOLIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mn_MN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ne_NP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ne_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OCCITAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "oc_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ORIYA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "or_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OROMO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "om_KE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PAPIAMENTU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pap_AW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PASHTO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ps_AF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PUNJABI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pa_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PUNJABI_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pa_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_BOLIVIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_BO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_ECUADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_EC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_PERU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_PE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RHAETO_ROMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "rm_RM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ROMANIAN_MOLDOVA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ro_MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN_MOLDOVA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ru_MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LAPPISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_INARI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smn_FL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LULE_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smj_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LULE_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smj_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_FINLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SKOLT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sms_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SOUTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sma_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SOUTHERN_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sma_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SANSKRIT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sa_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORTHERNSOTHO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sr_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SESOTHO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nso_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SINDHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sd_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SINDHI_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sd_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SOMALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "so_SO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UPPER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hsb_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LOWER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dsb_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWAHILI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sw_KE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH_FINLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sv_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SYRIAC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "syr_SY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAJIK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tg_TJ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMAZIGHT_ARABIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tzm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMAZIGHT_LATIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tzm_Latn_DZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMIL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ta_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TATAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tt_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TELUGU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "te_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bo_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DZONGKHA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dz_BT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN_BHUTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bo_BT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIGRIGNA_ERITREA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ti_ER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIGRIGNA_ETHIOPIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ti_ET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSONGA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ts_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSWANA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tn_BW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKMEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tk_TM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UIGHUR_CHINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ug_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_URDU_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ur_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_URDU_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ur_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UZBEK_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "uz_UZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VENDA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ven_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WELSH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "cy_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WOLOF_SENEGAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "wo_SN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_XHOSA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "xh_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YAKUT_RUSSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sah_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ii_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ZULU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zu_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YIDDISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ji"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_LIECHTENSTEIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_ZAIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_ZR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_SENEGAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_SN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_REUNION:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_RE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MOROCCO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_MA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MONACO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_MC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_ML"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_HAITI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_HT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_CAMEROON:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Loa1;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CORSICAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "co_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
