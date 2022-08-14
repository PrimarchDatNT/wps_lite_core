.class public Ll0x;
.super Lorg/apache/poi/openxml/xmlbeans/XmlObject;
.source "CTNotImplemented.java"


# static fields
.field public static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll0x;

    const-string v0, "NOT_IMPLEMENTED"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll0x;->B:[Ljava/lang/String;

    .line 3
    const-class v0, Ll0x;

    return-void
.end method

.method public constructor <init>(Lsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    return-void
.end method


# virtual methods
.method public nodeNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll0x;->B:[Ljava/lang/String;

    return-object v0
.end method
