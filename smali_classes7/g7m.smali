.class public Lg7m;
.super Ljava/lang/Object;
.source "HTMLHandler4ClipData.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public B:Lk2m;

.field public I:Li7m;

.field public S:Li9m;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7m;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lj7m;

.field public V:Ljava/lang/StringBuilder;

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7m;->T:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lg7m;->U:Lj7m;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg7m;->V:Ljava/lang/StringBuilder;

    .line 5
    iput-object p1, p0, Lg7m;->B:Lk2m;

    return-void
.end method


# virtual methods
.method public a(Li7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7m;->I:Li7m;

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "style"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lg7m;->U:Lj7m;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v0}, Lj7m;->e()Li9m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7m;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0}, Lj9m;->t()Li9m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lj7m;->h(Ljava/lang/String;Li9m;)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 6

    const-string v0, "colspan"

    const-string v1, "rowspan"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lg7m;->V:Ljava/lang/StringBuilder;

    .line 2
    new-instance v2, Lj7m;

    iget-object v3, p0, Lg7m;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    invoke-direct {v2, v3}, Lj7m;-><init>(Lxbm;)V

    iput-object v2, p0, Lg7m;->U:Lj7m;

    const-string v2, "x:num"

    .line 3
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lg7m;->U:Lj7m;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj7m;->n(Ljava/lang/Double;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v2}, Lj7m;->e()Li9m;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lg7m;->S:Li9m;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg7m;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lj9m;->t()Li9m;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v3, p0, Lg7m;->U:Lj7m;

    invoke-static {v2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj7m;->m(Li9m;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 12
    :cond_4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iget v4, p0, Lg7m;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Lg7m;->X:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    const-string v4, "valign"

    .line 14
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "top"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4}, Lj7m;->e()Li9m;

    move-result-object v4

    invoke-virtual {v4, v2}, Li9m;->G4(S)V

    goto :goto_4

    :cond_6
    const-string v5, "middle"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "bottom"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4}, Lj7m;->e()Li9m;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Li9m;->G4(S)V

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4}, Lj7m;->e()Li9m;

    move-result-object v4

    invoke-virtual {v4, v3}, Li9m;->G4(S)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4}, Lj7m;->e()Li9m;

    move-result-object v4

    invoke-virtual {v4, v2}, Li9m;->G4(S)V

    .line 22
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4}, Lj7m;->e()Li9m;

    move-result-object v4

    invoke-virtual {v4, v3}, Li9m;->c4(S)V

    :cond_a
    :goto_4
    if-ne v1, v3, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_d

    .line 23
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4, v3}, Lj7m;->B(Z)V

    .line 24
    iget-object v4, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v4, v1}, Lj7m;->P(I)V

    .line 25
    iget-object v1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v1, v0}, Lj7m;->N(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 26
    :catch_0
    iget-object v0, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v0, v2}, Lj7m;->B(Z)V

    :cond_d
    :goto_7
    const-string v0, "style"

    .line 27
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 28
    iget-object v1, p0, Lg7m;->U:Lj7m;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg7m;->S:Li9m;

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lg7m;->B:Lk2m;

    .line 29
    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj9m;->t()Li9m;

    move-result-object v2

    .line 31
    :goto_8
    invoke-virtual {v1, v0, v2}, Lj7m;->h(Ljava/lang/String;Li9m;)V

    :cond_f
    const-string v0, "mso-number-format"

    .line 32
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v1}, Lj7m;->e()Li9m;

    move-result-object v1

    .line 34
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Li9m;->u4(Ljava/lang/String;)V

    :cond_10
    const-string v0, "mso-123-prefix"

    .line 36
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, Lg7m;->U:Lj7m;

    invoke-virtual {v0}, Lj7m;->e()Li9m;

    move-result-object v0

    invoke-virtual {v0, v3}, Li9m;->Y3(Z)V

    :cond_11
    const-string v0, "mso-cell-type"

    .line 38
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, p0, Lg7m;->U:Lj7m;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj7m;->r(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    aget-char v0, p1, p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg7m;->V:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "tr"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lg7m;->X:I

    iget p2, p0, Lg7m;->W:I

    if-le p1, p2, :cond_0

    .line 3
    iput p1, p0, Lg7m;->W:I

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg7m;->X:I

    .line 5
    iget-object p1, p0, Lg7m;->I:Li7m;

    invoke-virtual {p1}, Li7m;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lg7m;->T:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "td"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lg7m;->U:Lj7m;

    iget-object p2, p0, Lg7m;->V:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7m;->q(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg7m;->T:Ljava/util/List;

    iget-object p2, p0, Lg7m;->U:Lj7m;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lj7m;

    iget-object p2, p0, Lg7m;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->u0()Lxbm;

    move-result-object p2

    invoke-direct {p1, p2}, Lj7m;-><init>(Lxbm;)V

    iput-object p1, p0, Lg7m;->U:Lj7m;

    goto :goto_0

    :cond_2
    const-string p1, "table"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lg7m;->I:Li7m;

    invoke-virtual {p1}, Li7m;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Li7m;->k(I)V

    .line 12
    iget-object p1, p0, Lg7m;->I:Li7m;

    iget p2, p0, Lg7m;->W:I

    invoke-virtual {p1, p2}, Li7m;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7m;->I:Li7m;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "table"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lj7m;

    iget-object p2, p0, Lg7m;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->u0()Lxbm;

    move-result-object p2

    invoke-direct {p1, p2}, Lj7m;-><init>(Lxbm;)V

    iput-object p1, p0, Lg7m;->U:Lj7m;

    const-string p2, "style"

    .line 3
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lg7m;->B:Lk2m;

    .line 4
    invoke-virtual {p3}, Lk2m;->M0()Lj9m;

    move-result-object p3

    invoke-virtual {p3}, Lj9m;->t()Li9m;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lj7m;->h(Ljava/lang/String;Li9m;)V

    .line 6
    iget-object p1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {p1}, Lj7m;->e()Li9m;

    move-result-object p1

    iput-object p1, p0, Lg7m;->S:Li9m;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg7m;->U:Lj7m;

    goto/16 :goto_0

    :cond_0
    const-string p1, "col"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "span"

    .line 9
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 11
    :cond_1
    iget-object p1, p0, Lg7m;->I:Li7m;

    invoke-virtual {p1, p3}, Li7m;->j(I)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "tr"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7m;->T:Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    const-string p1, "td"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, p4}, Lg7m;->c(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "p"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, p4}, Lg7m;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_5
    const-string p1, "sub"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {p1}, Lj7m;->e()Li9m;

    move-result-object p1

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lf9m;->u3(S)V

    goto :goto_0

    :cond_6
    const-string p1, "sup"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {p1}, Lj7m;->e()Li9m;

    move-result-object p1

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lf9m;->u3(S)V

    goto :goto_0

    :cond_7
    const-string p1, "s"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lg7m;->U:Lj7m;

    invoke-virtual {p1}, Lj7m;->e()Li9m;

    move-result-object p1

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf9m;->t3(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "a"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lg7m;->U:Lj7m;

    const-string p2, "href"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "br"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lg7m;->V:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
