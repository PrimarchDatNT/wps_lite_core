.class public final Lorg/apache/poi/openxml/xmlbeans/XmlBeans;
.super Ljava/lang/Object;
.source "XmlBeans.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static InitOpenxmlWordprocessingml()V
    .locals 0

    return-void
.end method

.method public static InitXmlObjectTable()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/XmlBeans;->InitOpenxmlWordprocessingml()V

    return-void
.end method

.method private static empty(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-object p0
.end method
