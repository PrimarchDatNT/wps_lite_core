.class public abstract Lygj;
.super Ljava/lang/Object;
.source "StrokeBaseProducer.java"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Li26;

.field public w:Lqhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li26;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygj;->v:Li26;

    .line 3
    iput-object p2, p0, Lygj;->w:Lqhj;

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "single"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "thinThin"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "thinThick"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "thickThin"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v0, "thickBetweenThin"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string p0, "It should not reach to here."

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    const-string v0, "flat"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "square"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "round"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "bevel"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "miter"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "block"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "classic"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "diamond"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "oval"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "open"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string p0, "It should not reach to here."

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    const-string v0, "narrow"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "medium"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "wide"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    const-string v0, "short"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "medium"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "long"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    const-string v0, "solid"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pattern"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "tile"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "frame"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string p0, "It should not reach to here."

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public A(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->n3(Z)V

    :cond_0
    return-void
.end method

.method public B(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lygj;->c(Li26;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->y3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lygj;->u:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lygj;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->y3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Li26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lofj;

    invoke-direct {v1, v0}, Lofj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lofj;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Li26;->w3(F)V

    :cond_0
    return-void
.end method

.method public final a(Lh26;)Lh26;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh26;->a()Lh26;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lh26;

    invoke-direct {p1}, Lh26;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final b(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lygj;->f(Li26;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Li26;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljej;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "coreColor should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Li26;->e3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, p0, Lygj;->u:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Li26;->e3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ZLi26;)V
    .locals 1

    const-string v0, "line should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lygj;->u:Z

    .line 3
    invoke-virtual {p0, p2}, Lygj;->C(Li26;)V

    .line 4
    invoke-virtual {p0, p2}, Lygj;->B(Li26;)V

    .line 5
    invoke-virtual {p0, p2}, Lygj;->b(Li26;)V

    .line 6
    invoke-virtual {p0, p2}, Lygj;->e(Li26;)V

    .line 7
    invoke-virtual {p0, p2}, Lygj;->D(Li26;)V

    .line 8
    invoke-virtual {p0, p2}, Lygj;->n(Li26;)V

    .line 9
    invoke-virtual {p0, p2}, Lygj;->q(Li26;)V

    .line 10
    invoke-virtual {p0, p2}, Lygj;->r(Li26;)V

    .line 11
    invoke-virtual {p0, p2}, Lygj;->s(Li26;)V

    .line 12
    invoke-virtual {p0, p2}, Lygj;->t(Li26;)V

    .line 13
    invoke-virtual {p0, p2}, Lygj;->v(Li26;)V

    .line 14
    invoke-virtual {p0, p2}, Lygj;->w(Li26;)V

    .line 15
    invoke-virtual {p0, p2}, Lygj;->A(Li26;)V

    .line 16
    invoke-virtual {p0, p2}, Lygj;->y(Li26;)V

    .line 17
    invoke-virtual {p0, p2}, Lygj;->z(Li26;)V

    return-void
.end method

.method public final e(Li26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lf6j;->E0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Li26;->u3(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lygj;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Li26;->u3(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Li26;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljej;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "coreColor2 should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Li26;->c3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, p0, Lygj;->u:Z

    if-eqz p2, :cond_1

    const p2, 0xffffff

    .line 5
    invoke-virtual {p1, p2}, Li26;->c3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lygj;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->s3(I)V

    :cond_0
    return-void
.end method

.method public final o(Li26;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljej;->c(Ljava/lang/String;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li26;->h3(I)V

    .line 4
    invoke-virtual {p1, p2}, Li26;->f3([F)V

    :cond_0
    return-void
.end method

.method public p(Lorg/xml/sax/Attributes;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 1
    invoke-static {p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->a:Ljava/lang/String;

    const-string v0, "on"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lygj;->q:Ljava/lang/Boolean;

    const-string v0, "color"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->b:Ljava/lang/String;

    const-string v0, "color2"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->c:Ljava/lang/String;

    const-string v0, "opacity"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->d:Ljava/lang/String;

    const-string v0, "weight"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->e:Ljava/lang/String;

    const-string v0, "linestyle"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->f:Ljava/lang/String;

    const-string v0, "dashstyle"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->g:Ljava/lang/String;

    const-string v0, "joinstyle"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->h:Ljava/lang/String;

    const-string v0, "endcap"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->i:Ljava/lang/String;

    const-string v0, "endarrow"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->j:Ljava/lang/String;

    const-string v0, "endarrowwidth"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->l:Ljava/lang/String;

    const-string v0, "endarrowlength"

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->m:Ljava/lang/String;

    const-string v0, "startarrow"

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->n:Ljava/lang/String;

    const-string v0, "startarrowwidth"

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->o:Ljava/lang/String;

    const-string v0, "startarrowlength"

    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->p:Ljava/lang/String;

    const-string v0, "filltype"

    .line 17
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygj;->k:Ljava/lang/String;

    const-string v0, "insetpen"

    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lygj;->r:Ljava/lang/Boolean;

    const-string v0, "forcedash"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 19
    invoke-static {p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lygj;->s:Ljava/lang/Boolean;

    const-string v0, "imagealignshape"

    .line 20
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygj;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final q(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljej;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->h3(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lygj;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lygj;->o(Li26;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lygj;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->k3(I)V

    :cond_0
    return-void
.end method

.method public final s(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lygj;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->p3(I)V

    :cond_0
    return-void
.end method

.method public final t(Li26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygj;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lygj;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lygj;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lygj;->a(Lh26;)Lh26;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lygj;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lygj;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->o(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lygj;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lygj;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->t(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lygj;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lygj;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->p(I)V

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Li26;->j3(Lh26;)V

    return-void
.end method

.method public u()Li26;
    .locals 3

    .line 1
    iget-object v0, p0, Lygj;->v:Li26;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Li26;->n2()Li26;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lygj;->x:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    return-object v0
.end method

.method public final v(Li26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygj;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lygj;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lygj;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lygj;->a(Lh26;)Lh26;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lygj;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lygj;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->o(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lygj;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lygj;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->t(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lygj;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lygj;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh26;->p(I)V

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Li26;->t3(Lh26;)V

    return-void
.end method

.method public final w(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lygj;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->v3(I)V

    :cond_0
    return-void
.end method

.method public abstract x()Z
.end method

.method public final y(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->z3(Z)V

    :cond_0
    return-void
.end method

.method public final z(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->x3(Z)V

    :cond_0
    return-void
.end method
