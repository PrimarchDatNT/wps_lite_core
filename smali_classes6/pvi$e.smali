.class public Lpvi$e;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lpvi;


# direct methods
.method public constructor <init>(Lpvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvi$e;->a:Lpvi;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpvi;Lpvi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpvi$e;-><init>(Lpvi;)V

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpvi$e;->a:Lpvi;

    iget-object p1, p1, Lpvi;->e:Lidi$a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "x"

    .line 2
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "y"

    .line 3
    invoke-interface {p5, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lpvi$e;->a:Lpvi;

    iget-object p3, p3, Lpvi;->e:Lidi$a$a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p3, Lidi$a$a;->d:F

    .line 7
    iget-object p1, p0, Lpvi$e;->a:Lpvi;

    iget-object p1, p1, Lpvi;->e:Lidi$a$a;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lidi$a$a;->e:F

    :cond_3
    :goto_0
    return-void
.end method
