.class public Lpvi$d;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lpvi;


# direct methods
.method public constructor <init>(Lpvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvi$d;->a:Lpvi;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpvi;Lpvi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpvi$d;-><init>(Lpvi;)V

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
    iget-object p1, p0, Lpvi$d;->a:Lpvi;

    iget-object p2, p1, Lpvi;->e:Lidi$a$a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lpvi;->d:Lidi$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lpvi$d;->a:Lpvi;

    iget-object p3, p2, Lpvi;->d:Lidi$a;

    invoke-static {p2}, Lpvi;->c(Lpvi;)Luuh;

    move-result-object p2

    invoke-static {p3, p2}, Lsvi;->a(Lidi$a;Luuh;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lpvi$d;->a:Lpvi;

    iget-object p1, p1, Lpvi;->d:Lidi$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lidi$a;->k3(Lidi$a$a;)V

    .line 6
    iget-object p1, p0, Lpvi$d;->a:Lpvi;

    iput-object p2, p1, Lpvi;->d:Lidi$a;

    :cond_2
    :goto_0
    return-void
.end method
