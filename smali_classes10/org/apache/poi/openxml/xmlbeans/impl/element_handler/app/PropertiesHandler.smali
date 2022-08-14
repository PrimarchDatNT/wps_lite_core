.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropertiesHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

.field private mPropertiesChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method

.method private getPropertiesChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->mPropertiesChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->mPropertiesChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->mPropertiesChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesChildHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/app/PropertiesHandler;->getPropertiesChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7764bf1b -> :sswitch_0
        -0x75881fc9 -> :sswitch_0
        -0x6afe5873 -> :sswitch_0
        -0x64202ba3 -> :sswitch_0
        -0x4aeacf66 -> :sswitch_0
        -0x3ff252d0 -> :sswitch_0
        -0x30b86069 -> :sswitch_0
        -0x2176ce03 -> :sswitch_0
        0x494ffa4 -> :sswitch_0
        0x77ba2da -> :sswitch_0
        0xb7b5078 -> :sswitch_0
        0x192cea73 -> :sswitch_0
        0x55098011 -> :sswitch_0
        0x6ae37507 -> :sswitch_0
        0x7087d163 -> :sswitch_0
    .end sparse-switch
.end method
