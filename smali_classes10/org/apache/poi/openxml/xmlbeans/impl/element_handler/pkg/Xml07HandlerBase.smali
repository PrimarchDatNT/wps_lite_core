.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "Xml07HandlerBase.java"


# static fields
.field public static final TYPE_FIRST_PRELOAD:I = 0x1

.field public static final TYPE_NORMAL_LOAD:I = 0x0

.field public static final TYPE_SMART_CHART_PRELOAD:I = 0x2


# instance fields
.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

.field public mLoadType:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    return-void
.end method


# virtual methods
.method public setLoadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    return-void
.end method
