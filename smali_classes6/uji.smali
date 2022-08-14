.class public Luji;
.super Ljava/lang/Object;
.source "Theme.java"


# instance fields
.field public a:Lxji;

.field public b:Lorg/apache/poi/POIXMLDocumentPart;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Luji;->b:Lorg/apache/poi/POIXMLDocumentPart;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luji;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lxji;
    .locals 1

    .line 1
    iget-object v0, p0, Luji;->a:Lxji;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxji;

    invoke-direct {v0}, Lxji;-><init>()V

    iput-object v0, p0, Luji;->a:Lxji;

    .line 3
    :cond_0
    iget-object v0, p0, Luji;->a:Lxji;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luji;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luji;->b:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luji;->d:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luji;->c:Ljava/lang/String;

    return-void
.end method
