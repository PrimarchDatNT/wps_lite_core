.class public Lpvi$c;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpvi;


# direct methods
.method public constructor <init>(Lpvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvi$c;->a:Lpvi;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpvi;Lpvi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpvi$c;-><init>(Lpvi;)V

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
    iget-object p1, p0, Lpvi$c;->a:Lpvi;

    iget-object p1, p1, Lpvi;->e:Lidi$a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "duration"

    .line 2
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lpvi$c;->a:Lpvi;

    iget-object p2, p2, Lpvi;->e:Lidi$a$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lidi$a$a;->g:J

    return-void
.end method
