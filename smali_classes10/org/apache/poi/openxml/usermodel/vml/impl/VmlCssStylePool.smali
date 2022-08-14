.class public Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;
.super Le7j;
.source "VmlCssStylePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7j<",
        "Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final sInstance:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;

    const-class v1, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;->sInstance:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le7j;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;->TAG:Ljava/lang/String;

    return-object v0
.end method
