.class public Lvej;
.super Lygj;
.source "StrokeProducer.java"


# instance fields
.field public y:Lrfj;


# direct methods
.method public constructor <init>(Lrfj;Li26;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lygj;-><init>(Li26;Lqhj;)V

    const-string p2, "vmlContext should not be null"

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lvej;->y:Lrfj;

    return-void
.end method


# virtual methods
.method public A(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvej;->y:Lrfj;

    iget-object v0, v0, Lrfj;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lygj;->r:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lygj;->A(Li26;)V

    return-void
.end method

.method public B(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvej;->y:Lrfj;

    iget-object v0, v0, Lrfj;->n:Ljava/lang/String;

    iput-object v0, p0, Lygj;->b:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lygj;->B(Li26;)V

    return-void
.end method

.method public C(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvej;->y:Lrfj;

    iget-object v0, v0, Lrfj;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lygj;->q:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lygj;->C(Li26;)V

    return-void
.end method

.method public D(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvej;->y:Lrfj;

    iget-object v0, v0, Lrfj;->o:Ljava/lang/String;

    iput-object v0, p0, Lygj;->e:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lygj;->D(Li26;)V

    return-void
.end method

.method public final E(Leq5;Li26;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lygj;->w:Lqhj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lygj;->a:Ljava/lang/String;

    iget-object v1, p0, Lvej;->y:Lrfj;

    iget-object v1, v1, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v0, v1}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvej;->y:Lrfj;

    iget-object v1, v1, Lrfj;->c:Lrp5;

    invoke-interface {v1}, Lrp5;->e()Lj26;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v0, v1, v2}, Lf6j;->e0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lr16;

    move-result-object p1

    invoke-virtual {p2, p1}, Li26;->m3(Ld16;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lygj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lr16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    .line 7
    new-instance v1, Luhj;

    invoke-direct {v1}, Luhj;-><init>()V

    .line 8
    iget-object v2, p0, Lygj;->a:Ljava/lang/String;

    iput-object v2, v1, Luhj;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lygj;->w:Lqhj;

    new-instance v3, Lvhj;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object p1

    invoke-interface {p1}, Lpp5;->getType()I

    move-result p1

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lvhj;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Lqhj;->i(Luhj;Lzhj;)V

    .line 10
    invoke-virtual {p2, v0}, Li26;->m3(Ld16;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Leq5;Z)Li26;
    .locals 1

    .line 1
    invoke-super {p0}, Lygj;->u()Li26;

    move-result-object v0

    .line 2
    invoke-super {p0, p2, v0}, Lygj;->d(ZLi26;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lvej;->E(Leq5;Li26;)V

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
