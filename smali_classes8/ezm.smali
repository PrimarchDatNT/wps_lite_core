.class public Lezm;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ContentHandler.java"


# instance fields
.field public B:Lttw;

.field public I:Lyym;

.field public S:Ljava/lang/String;

.field public T:I


# direct methods
.method public constructor <init>(Lttw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lezm;->B:Lttw;

    return-void
.end method


# virtual methods
.method public a(Lyym;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezm;->B:Lttw;

    invoke-virtual {v0, p0}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    iput-object p1, p0, Lezm;->I:Lyym;

    .line 3
    iput-object p2, p0, Lezm;->S:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lezm;->T:I

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lezm;->S:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lezm;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lezm;->T:I

    .line 3
    :cond_0
    iget p1, p0, Lezm;->T:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lezm;->B:Lttw;

    iget-object p2, p0, Lezm;->I:Lyym;

    invoke-virtual {p1, p2}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lezm;->S:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lezm;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lezm;->T:I

    :cond_0
    return-void
.end method
