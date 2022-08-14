.class public abstract Lkvw;
.super Levw;
.source "AbstractElement.java"

# interfaces
.implements Leuw;


# static fields
.field public static final I:Lorg/dom4j/DocumentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lkvw;->I:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Levw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxtw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxtw;",
            ">;"
        }
    .end annotation
.end method

.method public F(Ljava/lang/String;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->b(Ljava/lang/String;)Lztw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lxtw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtw;

    .line 4
    invoke-interface {v3}, Lkuw;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Lmuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public J0(Lkuw;)V
    .locals 1

    const-string v0, "node should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lkuw;->Y0(Leuw;)V

    return-void
.end method

.method public K0(Lxtw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkvw;->X(Lkuw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lxtw;->E()Lnuw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkvw;->z0(Lnuw;)Lxtw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public O(Lkuw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Node already has an existing parent of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v1

    invoke-interface {v1}, Leuw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Liuw;

    invoke-direct {v1, p0, p1, v0}, Liuw;-><init>(Leuw;Lkuw;Ljava/lang/String;)V

    throw v1
.end method

.method public S1(Ljuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public T(I)Lxtw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtw;

    return-object p1
.end method

.method public U()Lluw;
    .locals 1

    .line 1
    sget-object v0, Lluw;->S:Lluw;

    return-object v0
.end method

.method public X(Lkuw;)V
    .locals 1

    const-string v0, "node should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkuw;->Y0(Leuw;)V

    .line 3
    invoke-interface {p1, v0}, Lkuw;->E1(Lbuw;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Leuw;->E()Lnuw;

    move-result-object v0

    invoke-virtual {v0}, Lnuw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addText(Ljava/lang/String;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->n(Ljava/lang/String;)Louw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-object p0
.end method

.method public c0(Lorg/xml/sax/Attributes;ILiww;ZLzuw;)V
    .locals 9

    if-lez p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lkvw;->B0(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_0

    const-string v4, "xmlns"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-boolean v7, p5, Lzuw;->e:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_1

    .line 10
    invoke-virtual {p5, v4}, Lzuw;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p3, v4, v5, v3}, Liww;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnuw;

    move-result-object v3

    .line 12
    invoke-virtual {v0, p0, v3, v6}, Lorg/dom4j/DocumentFactory;->a(Leuw;Lnuw;Ljava/lang/String;)Lxtw;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3}, Lkvw;->J0(Lkuw;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->c(Ljava/lang/String;)Lauw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Leuw;->E()Lnuw;

    move-result-object v0

    invoke-virtual {v0}, Lnuw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->i(Ljava/lang/String;Ljava/lang/String;)Lmuw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-object p0
.end method

.method public h0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkuw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Levw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lxtw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lxtw;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lxtw;->E()Lnuw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkvw;->z0(Lnuw;)Lxtw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lkvw;->K0(Lxtw;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lkvw;->J0(Lkuw;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v1

    invoke-interface {v1}, Leuw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Liuw;

    invoke-direct {v1, p0, p1, v0}, Liuw;-><init>(Leuw;Lkuw;Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Leuw;->E()Lnuw;

    move-result-object v0

    invoke-virtual {v0}, Lnuw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    invoke-interface {p0}, Leuw;->E()Lnuw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnuw;->a()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lkvw;->I:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvw;->Z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lmvw;->l(Ljava/lang/StringBuilder;)V

    const-string v1, " [Element: <"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lkvw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " uri: "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " attributes: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/>]"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l0(Lztw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public m0(Lhuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public n(Lauw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public q0(Louw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public r0(Lnuw;Ljava/lang/String;)Leuw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->z0(Lnuw;)Lxtw;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->a(Leuw;Lnuw;Ljava/lang/String;)Lxtw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkvw;->i0(Lxtw;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkuw;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lkvw;->K0(Lxtw;)Z

    .line 5
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->a(Leuw;Lnuw;Ljava/lang/String;)Lxtw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkvw;->i0(Lxtw;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lxtw;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lkvw;->K0(Lxtw;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public s0(Lkuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Levw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->J0(Lkuw;)V

    return-void
.end method

.method public t(Leuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvw;->O(Lkuw;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->h(Ljava/lang/String;Ljava/lang/String;)Lhuw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->s0(Lkuw;)V

    return-object p0
.end method

.method public w(Lkuw;)V
    .locals 2

    .line 1
    sget-object v0, Lkvw$a;->a:[I

    invoke-interface {p1}, Lkuw;->U()Lluw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Levw;->g0(Lkuw;)V

    goto :goto_1

    .line 3
    :pswitch_0
    check-cast p1, Ljuw;

    invoke-virtual {p0, p1}, Lkvw;->S1(Ljuw;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Lauw;

    invoke-virtual {p0, p1}, Lkvw;->n(Lauw;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Lmuw;

    invoke-virtual {p0, p1}, Lkvw;->J(Lmuw;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Lhuw;

    invoke-virtual {p0, p1}, Lkvw;->m0(Lhuw;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast p1, Lztw;

    invoke-virtual {p0, p1}, Lkvw;->l0(Lztw;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast p1, Louw;

    invoke-virtual {p0, p1}, Lkvw;->q0(Louw;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast p1, Lxtw;

    invoke-virtual {p0, p1}, Lkvw;->i0(Lxtw;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p1, Leuw;

    invoke-virtual {p0, p1}, Lkvw;->t(Leuw;)V

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x0

    .line 11
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w0(Leuw;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Leuw;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Leuw;->T(I)Lxtw;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lkuw;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lxtw;->E()Lnuw;

    move-result-object v3

    invoke-interface {v2}, Lxtw;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lkvw;->r0(Lnuw;Ljava/lang/String;)Leuw;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lkvw;->i0(Lxtw;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z0(Lnuw;)Lxtw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvw;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtw;

    .line 2
    invoke-interface {v1}, Lxtw;->E()Lnuw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
