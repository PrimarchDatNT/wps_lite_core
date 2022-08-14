.class public final Lyym;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ContentHandler.java"


# instance fields
.field public B:Lezm;

.field public I:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpzm;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lpzm;

.field public T:Z


# direct methods
.method public constructor <init>(Lttw;Lpzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lyym;->I:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyym;->T:Z

    .line 4
    new-instance v0, Lezm;

    invoke-direct {v0, p1}, Lezm;-><init>(Lttw;)V

    iput-object v0, p0, Lyym;->B:Lezm;

    .line 5
    iget-object p1, p0, Lyym;->I:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyym;->S:Lpzm;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyym;->S:Lpzm;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lpzm;->b(Ljava/lang/String;)V

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
    :try_start_0
    iget-object p1, p0, Lyym;->S:Lpzm;

    invoke-interface {p1, p3}, Lpzm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Leo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lyym;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lyym;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyym;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzm;

    iput-object p1, p0, Lyym;->S:Lpzm;

    :cond_0
    return-void

    .line 5
    :catch_0
    new-instance p1, Lvxm;

    invoke-direct {p1}, Lvxm;-><init>()V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lyym;->T:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lyym;->S:Lpzm;

    invoke-interface {p1, p3}, Lpzm;->c(Ljava/lang/String;)Lpzm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lyym;->I:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lyym;->S:Lpzm;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyym;->B:Lezm;

    invoke-virtual {p1, p0, p3}, Lezm;->a(Lyym;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyym;->T:Z

    .line 7
    :goto_0
    iget-object p1, p0, Lyym;->S:Lpzm;

    invoke-interface {p1, p3, p4}, Lpzm;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
