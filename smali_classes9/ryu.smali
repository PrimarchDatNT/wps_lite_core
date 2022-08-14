.class public Lryu;
.super Ljava/lang/Object;
.source "InkMLDOMParser.java"

# interfaces
.implements Lvyu;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public B:Lorg/w3c/dom/Document;

.field public I:Lwyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lryu;->I:Lwyu;

    return-void
.end method


# virtual methods
.method public A(Lorg/w3c/dom/Element;Loyu;)Lezu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lezu;

    invoke-direct {v0}, Lezu;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contextRef"

    .line 3
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brushRef"

    .line 4
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lezu;->e0(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lezu;->d0(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lezu;->a0(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 13
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    check-cast v3, Lorg/w3c/dom/Element;

    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trace"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lryu;->y(Lorg/w3c/dom/Element;)Lbzu;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lbzu;->r0(Lezu;)V

    .line 20
    invoke-virtual {v0, v3}, Lezu;->m(Lczu;)V

    goto :goto_1

    :cond_4
    const-string v5, "traceGroup"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {p0, v3, p2}, Lryu;->A(Lorg/w3c/dom/Element;Loyu;)Lezu;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lezu;->g0(Lezu;)V

    .line 24
    invoke-virtual {v0, v3}, Lezu;->m(Lczu;)V

    goto :goto_1

    :cond_5
    const-string v5, "traceView"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {p0, v3, p2}, Lryu;->B(Lorg/w3c/dom/Element;Loyu;)Lfzu;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lfzu;->X(Lezu;)V

    .line 28
    invoke-virtual {v0, v3}, Lezu;->m(Lczu;)V

    goto :goto_1

    :cond_6
    const-string v3, "annotation"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {p0, p1}, Lryu;->h(Lorg/w3c/dom/Element;)Ldyu;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lezu;->l(Leyu;)V

    goto :goto_1

    :cond_7
    const-string v3, "annotationXML"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {p0, p1}, Lryu;->i(Lorg/w3c/dom/Element;)Lfyu;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lezu;->l(Leyu;)V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_9
    iget-object p1, p0, Lryu;->I:Lwyu;

    invoke-virtual {p1}, Lwyu;->b()Lpyu;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lpyu;->W()Lmyu;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p2}, Lezu;->X(Lmyu;Loyu;)Lmyu;

    return-object v0
.end method

.method public B(Lorg/w3c/dom/Element;Loyu;)Lfzu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lfzu;->W(Ljava/lang/String;)V

    :cond_0
    const-string v1, "contextRef"

    .line 5
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lfzu;->O(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lfzu;->J(Loyu;)V

    const-string v1, "traceDataRef"

    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lfzu;->e0(Ljava/lang/String;)V

    const-string v1, "from"

    .line 12
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzu;->R(Ljava/lang/String;)V

    const-string v1, "to"

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfzu;->d0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lfzu;->a0(Loyu;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceView"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lfzu;->t()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 19
    invoke-virtual {p0, v3, p2}, Lryu;->B(Lorg/w3c/dom/Element;Loyu;)Lfzu;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lfzu;->l(Lfzu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, p2}, Lfzu;->w(Loyu;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final C(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(C)V

    .line 9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(I)V

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(C)V

    .line 11
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(I)V

    .line 12
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 15
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lryu;->f(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lryu;->B:Lorg/w3c/dom/Document;

    .line 2
    iget-object p1, p0, Lryu;->I:Lwyu;

    invoke-virtual {p1}, Lwyu;->a()V

    .line 3
    iget-object p1, p0, Lryu;->I:Lwyu;

    invoke-virtual {p1}, Lwyu;->b()Lpyu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lryu;->e(Lpyu;)V

    return-void
.end method

.method public b(Lorg/w3c/dom/Element;Lmyu;Loyu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brush"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lryu;->j(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lmyu;->l(Lnyu;)V

    goto :goto_0

    :cond_0
    const-string v1, "traceFormat"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p3}, Lryu;->z(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lmyu;->l(Lnyu;)V

    goto :goto_0

    :cond_1
    const-string v1, "canvas"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, p3}, Lryu;->l(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/Canvas;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lmyu;->l(Lnyu;)V

    goto :goto_0

    :cond_2
    const-string v1, "canvasTransform"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lryu;->m(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lmyu;->l(Lnyu;)V

    goto :goto_0

    :cond_3
    const-string v1, "inkSource"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, p3}, Lryu;->s(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/InkSource;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lmyu;->l(Lnyu;)V

    goto :goto_0

    :cond_4
    const-string p2, "timeStamp"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lryu;->x(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/Timestamp;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lorg/w3c/dom/NodeList;Loyu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    check-cast v1, Lorg/w3c/dom/Element;

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "xml:id"

    .line 8
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ltyu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Elements within a <definitions> block must have an \'id\' attribute. A "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " element do not have \'id\' attribute."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v3, "brush"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lryu;->j(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    const-string v3, "traceFormat"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v1, p2}, Lryu;->z(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v3, "context"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, v1, p2}, Lryu;->q(Lorg/w3c/dom/Element;Loyu;)Lmyu;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmyu;->i0()V

    goto :goto_2

    :cond_5
    const-string v3, "inkSource"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p0, v1, p2}, Lryu;->s(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v3, "trace"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Lryu;->y(Lorg/w3c/dom/Element;)Lbzu;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v3, "traceGroup"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {p0, v1, p2}, Lryu;->A(Lorg/w3c/dom/Element;Loyu;)Lezu;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v3, "traceView"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p0, v1, p2}, Lryu;->B(Lorg/w3c/dom/Element;Loyu;)Lfzu;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v3, "canvas"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {p0, v1, p2}, Lryu;->l(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v3, "canvasTransform"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {p0, v1}, Lryu;->m(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    goto :goto_2

    :cond_b
    const-string v3, "timestamp"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "mapping"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {p0, v1}, Lryu;->u(Lorg/w3c/dom/Element;)Lzyu;

    move-result-object v1

    .line 33
    :goto_2
    invoke-virtual {p2, v1}, Loyu;->a(Lqyu;)Ljava/lang/String;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 34
    :cond_c
    new-instance p1, Ltyu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse Error: The element "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "should not be a child to <definitions> element.\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    invoke-virtual {p0, v1}, Lryu;->x(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/Timestamp;

    const/4 p1, 0x0

    throw p1

    :cond_e
    return-void
.end method

.method public d(Lorg/w3c/dom/Element;Lpyu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "definitions"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lryu;->c(Lorg/w3c/dom/NodeList;Loyu;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "context"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lryu;->q(Lorg/w3c/dom/Element;Loyu;)Lmyu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmyu;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lpyu;->W()Lmyu;

    move-result-object v3

    invoke-virtual {v3}, Lmyu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmyu;->u0(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v1

    invoke-virtual {p2}, Lpyu;->W()Lmyu;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lmyu;->t(Loyu;Lmyu;)V

    .line 12
    invoke-virtual {p2, p1}, Lpyu;->R(Lmyu;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lmyu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Luyu;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Loyu;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Luyu;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Lmyu;->v0(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0, p1}, Loyu;->a(Lqyu;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lryu;->I:Lwyu;

    invoke-virtual {v0, p1, v1}, Lwyu;->f(Lmyu;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p2, p1}, Lpyu;->q0(Lmyu;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "trace"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lryu;->y(Lorg/w3c/dom/Element;)Lbzu;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lpyu;->i(Lbzu;)V

    .line 25
    iget-object v0, p0, Lryu;->I:Lwyu;

    invoke-virtual {v0, p1}, Lwyu;->k(Lbzu;)V

    .line 26
    invoke-virtual {p1}, Lbzu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object p2

    invoke-virtual {p2, p1}, Loyu;->d(Lqyu;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v1, "traceGroup"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lryu;->A(Lorg/w3c/dom/Element;Loyu;)Lezu;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lpyu;->W()Lmyu;

    move-result-object v0

    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lezu;->X(Lmyu;Loyu;)Lmyu;

    .line 31
    invoke-virtual {p2, p1}, Lpyu;->k(Lezu;)V

    .line 32
    iget-object v0, p0, Lryu;->I:Lwyu;

    invoke-virtual {v0, p1}, Lwyu;->j(Lezu;)V

    .line 33
    invoke-virtual {p1}, Lezu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Loyu;->d(Lqyu;)Ljava/lang/String;

    .line 35
    :cond_7
    invoke-virtual {p1}, Lezu;->J()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczu;

    .line 38
    invoke-interface {v1}, Lqyu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 39
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v3

    invoke-virtual {v3, v1}, Loyu;->d(Lqyu;)Ljava/lang/String;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string v1, "traceView"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lryu;->B(Lorg/w3c/dom/Element;Loyu;)Lfzu;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lpyu;->W()Lmyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzu;->i(Lmyu;)V

    .line 43
    invoke-virtual {p2, p1}, Lpyu;->l(Lfzu;)V

    .line 44
    iget-object v0, p0, Lryu;->I:Lwyu;

    invoke-virtual {v0, p1}, Lwyu;->l(Lfzu;)V

    .line 45
    invoke-virtual {p1}, Lfzu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object p2

    invoke-virtual {p2, p1}, Loyu;->a(Lqyu;)Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v1, "annotation"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {p0, p1}, Lryu;->h(Lorg/w3c/dom/Element;)Ldyu;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lpyu;->a(Ldyu;)V

    goto :goto_2

    :cond_b
    const-string v1, "annotationXML"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {p0, p1}, Lryu;->i(Lorg/w3c/dom/Element;)Lfyu;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lpyu;->d(Lfyu;)V

    :cond_c
    :goto_2
    return-void

    .line 53
    :cond_d
    new-instance p1, Ltyu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Element "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid Child Element for InkML <Ink> Element"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lpyu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    sget-object v0, Lryu;->S:Ljava/lang/String;

    const-string v1, "\nTo bind the parsed data to InkML data objects.\n"

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lryu;->B:Lorg/w3c/dom/Document;

    if-nez v1, :cond_0

    const-string p1, "No parsed data available for data binding."

    .line 3
    invoke-static {v0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "documentID"

    .line 6
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpyu;->r0(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lorg/w3c/dom/Element;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    check-cast v1, Lorg/w3c/dom/Element;

    .line 12
    invoke-virtual {p0, v1, p1}, Lryu;->d(Lorg/w3c/dom/Element;Lpyu;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inkMLFragment"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 15
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 16
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 17
    instance-of v3, v1, Lorg/w3c/dom/Element;

    if-nez v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    check-cast v1, Lorg/w3c/dom/Element;

    .line 19
    invoke-virtual {p0, v1, p1}, Lryu;->d(Lorg/w3c/dom/Element;Lpyu;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "Error"

    .line 1
    invoke-virtual {p0, v0, p1}, Lryu;->C(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcp;->b(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 7
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    sget-object v0, Lryu;->S:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    sget-object v0, Lryu;->S:Ljava/lang/String;

    const-string v1, "SAXException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    sget-object v0, Lryu;->S:Ljava/lang/String;

    const-string v1, "ParserConfigurationException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "FatalError"

    .line 1
    invoke-virtual {p0, v0, p1}, Lryu;->C(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public g(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lcom/hp/hpl/inkml/InkSource$a;-><init>(Lcom/hp/hpl/inkml/InkSource;)V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hp/hpl/inkml/InkSource$a;->g(Ljava/lang/String;)V

    :cond_0
    const-string v4, "height"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/Double;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/hp/hpl/inkml/InkSource$a;->d(D)V

    :cond_1
    const-string v4, "width"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/Double;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/hp/hpl/inkml/InkSource$a;->k(D)V

    :cond_2
    const-string v4, "units"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/hpl/inkml/InkSource$a;->i(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public h(Lorg/w3c/dom/Element;)Ldyu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Ldyu;

    invoke-direct {v0}, Ldyu;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    .line 5
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldyu;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v6, "encoding"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldyu;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ldyu;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldyu;->o(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public i(Lorg/w3c/dom/Element;)Lfyu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lfyu;

    invoke-direct {v0}, Lfyu;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfyu;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v7, "encoding"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfyu;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, "href"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lfyu;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance v1, Lgzu;

    invoke-direct {v1, p1}, Lgzu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfyu;->O(Lgzu;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ltyu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem in binding \'href\' attribute of AnnotationXML data.\nReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    sget-object v1, Lryu;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "annotationXML received: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    :goto_2
    if-ge v3, v1, :cond_5

    .line 19
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 20
    instance-of v4, v2, Lorg/w3c/dom/Element;

    if-nez v4, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    check-cast v2, Lorg/w3c/dom/Element;

    .line 22
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v4, v2}, Lfyu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lryu;->S:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The property with name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is added to the propertyElementsMap."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public j(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/IBrush;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgyu;

    invoke-direct {v1, v0}, Lgyu;-><init>(Ljava/lang/String;)V

    const-string v0, "brushRef"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lgyu;->O(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    .line 11
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "annotationXML"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lryu;->i(Lorg/w3c/dom/Element;)Lfyu;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lgyu;->w(Lfyu;)V

    goto :goto_1

    :cond_2
    const-string v4, "annotation"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lryu;->h(Lorg/w3c/dom/Element;)Ldyu;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lgyu;->t(Ldyu;)V

    goto :goto_1

    :cond_3
    const-string v4, "brushProperty"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, v2}, Lryu;->k(Lorg/w3c/dom/Element;)Lhyu;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhyu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lhyu;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lhyu;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final k(Lorg/w3c/dom/Element;)Lhyu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lhyu;

    invoke-direct {v2, v0, v1}, Lhyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "units"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhyu;->p(Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 7
    :cond_1
    new-instance p1, Ltyu;

    const-string v0, "Brush property requires name and value attributes"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/Canvas;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/Canvas;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/Canvas;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/hp/hpl/inkml/Canvas;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceFormat"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1, p2}, Lryu;->z(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/inkml/Canvas;->q(Lcom/hp/hpl/inkml/TraceFormat;)V

    :cond_1
    return-object v0
.end method

.method public m(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/CanvasTransform;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Liyu;

    invoke-direct {v0}, Liyu;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Liyu;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapping"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1}, Lryu;->u(Lorg/w3c/dom/Element;)Lzyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyu;->J(Lzyu;)V

    .line 9
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lryu;->u(Lorg/w3c/dom/Element;)Lzyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyu;->O(Lzyu;)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 10
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lryu;->u(Lorg/w3c/dom/Element;)Lzyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyu;->J(Lzyu;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public n(Lorg/w3c/dom/Element;)Ljyu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljyu;

    invoke-direct {v1, v0}, Ljyu;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intermittentChannels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljyu;->O(Z)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {p1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance p1, Ltyu;

    const-string v0, "Channel element must have value for \'name\' attribute"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lkyu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channelProperty"

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2, v0}, Lryu;->p(Lorg/w3c/dom/Element;Lkyu;)Llyu;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lkyu;->a(Llyu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lorg/w3c/dom/Element;Lkyu;)Llyu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string p2, "channel"

    .line 1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "name"

    .line 2
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "value"

    .line 3
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "units"

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INF"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Infinity"

    :cond_0
    const-string v0, ""

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Llyu;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-string v0, "X"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "cm"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "1/cm"

    :cond_3
    move-object v5, p1

    .line 10
    new-instance p1, Llyu;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public q(Lorg/w3c/dom/Element;Loyu;)Lmyu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lmyu;->l0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    check-cast v1, Lorg/w3c/dom/Element;

    .line 11
    invoke-virtual {p0, v1, v0, p2}, Lryu;->b(Lorg/w3c/dom/Element;Lmyu;Loyu;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final r(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "id"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "xml:id"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lryu;->S:Ljava/lang/String;

    const-string v2, "Resolving ID for element without namespace."

    invoke-static {v0, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/InkSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/InkSource;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/hp/hpl/inkml/InkSource;->d0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceFormat"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1, p2}, Lryu;->z(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/hpl/inkml/InkSource;->l0(Lcom/hp/hpl/inkml/TraceFormat;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sampleRate"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p2, v0}, Lryu;->v(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/hpl/inkml/InkSource;->i0(Lcom/hp/hpl/inkml/InkSource$c;)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p2, v0}, Lryu;->t(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/hpl/inkml/InkSource;->h0(Lcom/hp/hpl/inkml/InkSource$b;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "activeArea"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p2, v0}, Lryu;->g(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/hpl/inkml/InkSource;->a0(Lcom/hp/hpl/inkml/InkSource$a;)V

    .line 18
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "srcProperty"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 20
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2, v0}, Lryu;->w(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/hpl/inkml/InkSource;->l(Lcom/hp/hpl/inkml/InkSource$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "channelProperties"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1, v0}, Lryu;->o(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lkyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/inkml/InkSource;->e0(Lkyu;)V

    :cond_6
    return-object v0
.end method

.method public t(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/hp/hpl/inkml/InkSource$b;-><init>(Lcom/hp/hpl/inkml/InkSource;D)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lorg/w3c/dom/Element;)Lzyu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lzyu;

    invoke-direct {v0}, Lzyu;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "unknown"

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 4
    :cond_0
    sget-object v3, Lryu;->S:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "identity"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ltyu;

    const-string v0, "Feature not implemented: \'Mapping\' with \'type\' attribute other than identity and unknown"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lzyu;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lzyu;->q(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public v(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, "uniform"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/hp/hpl/inkml/InkSource$c;-><init>(Lcom/hp/hpl/inkml/InkSource;D)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/hp/hpl/inkml/InkSource$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/hp/hpl/inkml/InkSource$c;-><init>(Lcom/hp/hpl/inkml/InkSource;DZ)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public w(Lorg/w3c/dom/Element;Lcom/hp/hpl/inkml/InkSource;)Lcom/hp/hpl/inkml/InkSource$d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "units"

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, ""

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/hp/hpl/inkml/InkSource$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/hp/hpl/inkml/InkSource$d;-><init>(Lcom/hp/hpl/inkml/InkSource;Ljava/lang/String;D)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/hp/hpl/inkml/InkSource$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/hpl/inkml/InkSource$d;-><init>(Lcom/hp/hpl/inkml/InkSource;Ljava/lang/String;DLjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "Warning"

    .line 1
    invoke-virtual {p0, v0, p1}, Lryu;->C(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public x(Lorg/w3c/dom/Element;)Lcom/hp/hpl/inkml/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance p1, Ltyu;

    const-string v0, "Feature not implemented. Mapping of type other than identity or unknown"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lorg/w3c/dom/Element;)Lbzu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lbzu;

    invoke-direct {v0}, Lbzu;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lbzu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string v1, ""

    .line 7
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lryu;->I:Lwyu;

    invoke-virtual {p1}, Lwyu;->b()Lpyu;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpyu;->W()Lmyu;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lpyu;->X()Loyu;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v2, p1}, Lbzu;->l0(Lmyu;Loyu;)V

    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lbzu;->h0(Ljava/lang/String;Lmyu;Loyu;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Trace"

    invoke-static {v1, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public z(Lorg/w3c/dom/Element;Loyu;)Lcom/hp/hpl/inkml/TraceFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/TraceFormat;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lryu;->r(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->W(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Loyu;->d(Lqyu;)Ljava/lang/String;

    :cond_0
    const-string v1, "href"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Loyu;->w(Ljava/lang/String;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/hp/hpl/inkml/TraceFormat;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/hpl/inkml/TraceFormat;->O(Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "channel"

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 14
    invoke-virtual {p0, v2}, Lryu;->n(Lorg/w3c/dom/Element;)Ljyu;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
