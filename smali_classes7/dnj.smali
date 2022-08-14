.class public Ldnj;
.super Lmnj;
.source "DocumentPartWriter.java"


# instance fields
.field public p:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmnj;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p2, p0, Ldnj;->p:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmnj;-><init>(Ljava/io/OutputStream;Z)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldnj;->p:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method


# virtual methods
.method public N()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnj;->p:Lorg/apache/poi/POIXMLDocumentPart;

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmnj;->n()V

    .line 2
    invoke-direct {p0}, Ldnj;->p()V

    return-void
.end method
