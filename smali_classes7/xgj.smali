.class public Lxgj;
.super Lrgj;
.source "ShapeTypeImporter.java"


# instance fields
.field public y:Lkej;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lqhj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lrgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Lggj;

    iget-object v1, p0, Ltej;->f:Lffj;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-object v3, p0, Ltej;->a:Leq5;

    iget-object v4, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2, v3, v4}, Lggj;-><init>(Lffj;Lrfj;Leq5;Lqhj;)V

    .line 2
    iget-object v1, p0, Lxgj;->y:Lkej;

    invoke-virtual {v0}, Lggj;->l()Z

    move-result v0

    iput-boolean v0, v1, Lkej;->d:Z

    return-void
.end method

.method public final Q(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Legj;->e(Lorg/xml/sax/Attributes;)Lxej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxej;->a()V

    .line 3
    iget-object v0, p0, Lxgj;->y:Lkej;

    iput-object p1, v0, Lkej;->b:Lxej;

    :cond_0
    return-void
.end method

.method public final R(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmgj;->h(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->j5(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Legj;->f(Lorg/xml/sax/Attributes;)Lyej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyej;->b()V

    .line 3
    iget-object v0, p0, Lxgj;->y:Lkej;

    iput-object p1, v0, Lkej;->c:Lyej;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Legj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lrgj;->j()V

    .line 4
    iget-object v1, p0, Lxgj;->y:Lkej;

    iget-object v2, p0, Ltej;->a:Leq5;

    iput-object v2, v1, Lkej;->a:Leq5;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lkej;->e:Z

    .line 6
    iput-boolean v2, v1, Lkej;->f:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lkej;->h:Z

    .line 8
    iput-boolean v2, v1, Lkej;->g:Z

    .line 9
    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-object v3, v2, Lrfj;->h:Ljava/lang/Integer;

    iput-object v3, v1, Lkej;->i:Ljava/lang/Integer;

    .line 10
    iget-object v2, v2, Lrfj;->i:Ljava/lang/Integer;

    iput-object v2, v1, Lkej;->j:Ljava/lang/Integer;

    .line 11
    iget-object v2, p0, Ltej;->b:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lnfj;->g(Ljava/lang/String;Lkej;I)V

    :cond_0
    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrgj;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 3
    new-instance p1, Lkej;

    invoke-direct {p1}, Lkej;-><init>()V

    iput-object p1, p0, Lxgj;->y:Lkej;

    .line 4
    invoke-virtual {p0, p2}, Lxgj;->Q(Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-virtual {p0, p2}, Lxgj;->S(Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, p2}, Lxgj;->R(Lorg/xml/sax/Attributes;)V

    .line 7
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public t(Lmp5;)V
    .locals 0

    return-void
.end method

.method public w(Lup5;)V
    .locals 0

    return-void
.end method

.method public x(Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
