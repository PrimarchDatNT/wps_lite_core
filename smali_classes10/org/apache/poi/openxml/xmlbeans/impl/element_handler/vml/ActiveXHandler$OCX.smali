.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;
.super Ljava/lang/Object;
.source "ActiveXHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OCX"
.end annotation


# instance fields
.field public clsId:Ljava/lang/String;

.field public persistence:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->this$0:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->clsId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->persistence:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->clsId:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->persistence:Ljava/lang/String;

    return-object v0
.end method
