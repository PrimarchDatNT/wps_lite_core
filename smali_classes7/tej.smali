.class public abstract Ltej;
.super Ljava/lang/Object;
.source "ShapeCoreImporter.java"


# static fields
.field public static l:I


# instance fields
.field public a:Leq5;

.field public b:Luuh;

.field public c:Lorg/apache/poi/POIXMLDocumentPart;

.field public d:Lrfj;

.field public e:Lfp;

.field public f:Lffj;

.field public g:Lnp5;

.field public h:Lpgj;

.field public i:Lqhj;

.field public j:Z

.field public k:Lzgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lffj;

    invoke-direct {v0}, Lffj;-><init>()V

    iput-object v0, p0, Ltej;->f:Lffj;

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ltej;->c:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    iput-object p2, p0, Ltej;->b:Luuh;

    .line 7
    iput-object p3, p0, Ltej;->g:Lnp5;

    .line 8
    iput-object p4, p0, Ltej;->i:Lqhj;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltej;->o()I

    move-result v0

    if-gez v0, :cond_0

    const v1, 0x7fffffff

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ltej;->a:Leq5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leq5;->i4(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->r5(I)V

    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;Lup5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->d:Lrfj;

    iget-boolean v0, v0, Lrfj;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ltej;->g(Lorg/xml/sax/Attributes;Z)Lir1;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lup5;->X0(Lir1;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p2, p1}, Lup5;->i0(F)V

    .line 4
    invoke-interface {p2, p1}, Lup5;->p1(F)V

    .line 5
    iget-object p1, p0, Ltej;->d:Lrfj;

    iget-boolean p1, p1, Lrfj;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ltej;->e:Lfp;

    invoke-static {p1, p2}, Lngj;->t(Lfp;Lup5;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1, v1}, Leq5;->M4(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Ltej;->e:Lfp;

    invoke-static {p1, p2}, Lngj;->u(Lfp;Lup5;)V

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltej;->e:Lfp;

    :cond_0
    return-void
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance p1, Lrfj;

    invoke-direct {p1}, Lrfj;-><init>()V

    iput-object p1, p0, Ltej;->d:Lrfj;

    .line 2
    iget-object v0, p0, Ltej;->c:Lorg/apache/poi/POIXMLDocumentPart;

    iput-object v0, p1, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    iput-object v0, p1, Lrfj;->c:Lrp5;

    .line 4
    iget-object p1, p0, Ltej;->d:Lrfj;

    invoke-virtual {p0}, Ltej;->m()Z

    move-result v0

    iput-boolean v0, p1, Lrfj;->f:Z

    .line 5
    iget-object p1, p0, Ltej;->d:Lrfj;

    invoke-virtual {p0}, Ltej;->n()Z

    move-result v0

    iput-boolean v0, p1, Lrfj;->e:Z

    .line 6
    iget-object p1, p0, Ltej;->d:Lrfj;

    iget-object v0, p0, Ltej;->e:Lfp;

    invoke-static {v0}, Logj;->b(Lfp;)Z

    move-result v0

    iput-boolean v0, p1, Lrfj;->d:Z

    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-static {v0}, Lf6j;->t0(Luuh;)Luuh;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltej;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-static {v0, v1}, Lf6j;->C(Luuh;Leq5;)Ludi$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-static {v2, v1}, Lmwi;->g(ILudi$a;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->B2()Ld46;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Lzgj;

    iget-object v3, p0, Ltej;->e:Lfp;

    invoke-direct {v2, v3, v1, v0}, Lzgj;-><init>(Lfp;Ld46;Luuh;)V

    iput-object v2, p0, Ltej;->k:Lzgj;

    .line 8
    invoke-virtual {v2, p1}, Lzgj;->f(Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Ltej;->a:Leq5;

    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    invoke-static {p1, v0}, Lmwi;->f(Leq5;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltej;->j:Z

    return-void
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpgj;

    invoke-direct {v1}, Lpgj;-><init>()V

    iput-object v1, p0, Ltej;->h:Lpgj;

    .line 3
    invoke-virtual {v1, p1}, Lpgj;->e(Lorg/xml/sax/Attributes;)V

    .line 4
    iget-object p1, p0, Ltej;->h:Lpgj;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-boolean v1, v1, Lrfj;->d:Z

    invoke-virtual {p1, v1, v0}, Lpgj;->g(ZLup5;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/xml/sax/Attributes;Z)Lir1;
    .locals 1

    .line 1
    iget-object p1, p0, Ltej;->d:Lrfj;

    iget-boolean p1, p1, Lrfj;->e:Z

    iget-object v0, p0, Ltej;->e:Lfp;

    invoke-static {p1, v0, p2}, Lngj;->q(ZLfp;Z)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->U2()Lvq5;

    move-result-object p2

    invoke-static {p3, p2}, Lqgj;->c(Lorg/xml/sax/Attributes;Lvq5;)Lvq5;

    move-result-object p2

    invoke-virtual {p1, p2}, Leq5;->l4(Lvq5;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0, p3}, Ltej;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-static {p3}, Llgj;->b(Lorg/xml/sax/Attributes;)Laq5;

    move-result-object p2

    invoke-virtual {p1, p2}, Leq5;->c5(Laq5;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-static {p3, p1}, Lhgj;->A(Lorg/xml/sax/Attributes;Leq5;)V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-virtual {p0, p3}, Ltej;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {p0}, Ltej;->p()V

    goto :goto_0

    .line 9
    :sswitch_6
    invoke-virtual {p0, p3}, Ltej;->d(Lorg/xml/sax/Attributes;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54827282 -> :sswitch_6
        -0x4d44daa0 -> :sswitch_5
        -0x34508c7b -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x32c52b -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x20b3b030 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 3
    new-instance v1, Lkgj;

    iget-object v2, p0, Ltej;->c:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {v1, v2, v0}, Lkgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lj26;)V

    .line 4
    iget-object v0, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->b:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    iget-object v3, p0, Ltej;->i:Lqhj;

    invoke-virtual {v1, v0, p1, v2, v3}, Lkgj;->k(Leq5;Lorg/xml/sax/Attributes;ILqhj;)Lt16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->Z4(Lt16;)V

    .line 6
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltej;->f(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltej;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltej;->j:Z

    .line 3
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-static {v0}, Lf6j;->t0(Luuh;)Luuh;

    move-result-object v0

    invoke-static {v0}, Lf6j;->B(Luuh;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltej;->q()V

    .line 5
    invoke-virtual {p0}, Ltej;->r()V

    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 3

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ltej;->s(Lorg/xml/sax/Attributes;)V

    .line 3
    invoke-virtual {p0, p2}, Ltej;->b(Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-virtual {p0, p2}, Ltej;->c(Lorg/xml/sax/Attributes;)V

    .line 5
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-static {p2, v0, v1, v2}, Lmgj;->o(Lorg/xml/sax/Attributes;ILrfj;Leq5;)V

    .line 6
    invoke-virtual {p0, p2}, Ltej;->u(Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0}, Ltej;->z()V

    .line 8
    invoke-virtual {p0, p2}, Ltej;->x(Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object v0, p0, Ltej;->e:Lfp;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-static {v0, v1}, Lmgj;->p(Lfp;Leq5;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Ltej;->y(ILorg/xml/sax/Attributes;)V

    .line 11
    invoke-virtual {p0}, Ltej;->A()V

    .line 12
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-static {p2, p1}, Lmgj;->k(Lorg/xml/sax/Attributes;Leq5;)V

    .line 13
    iget-object p1, p0, Ltej;->d:Lrfj;

    iget-boolean p1, p1, Lrfj;->d:Z

    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-static {p1, v0}, Lmgj;->m(ZLeq5;)V

    .line 14
    iget-object p1, p0, Ltej;->e:Lfp;

    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-static {p2, p1, v0}, Lmgj;->l(Lorg/xml/sax/Attributes;Lfp;Leq5;)V

    .line 15
    iget-object p1, p0, Ltej;->d:Lrfj;

    invoke-static {p2, p1}, Lmgj;->f(Lorg/xml/sax/Attributes;Lrfj;)V

    .line 16
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltej;->k:Lzgj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzgj;->j()V

    :cond_0
    return-void
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltej;->g:Lnp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltej;->d:Lrfj;

    iget-boolean v0, v0, Lrfj;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ltej;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltej;->l:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltej;->e:Lfp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfp;->getZIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leq5;->h4(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltej;->h:Lpgj;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lpgj;

    invoke-direct {v1}, Lpgj;-><init>()V

    iput-object v1, p0, Ltej;->h:Lpgj;

    .line 4
    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->d:Z

    invoke-virtual {v1, v2, v0}, Lpgj;->f(ZLup5;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltej;->g:Lnp5;

    invoke-static {v0}, Ljej;->a(Lnp5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltej;->g:Lnp5;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, v1}, Lnp5;->t5(Leq5;)V

    :cond_0
    return-void
.end method

.method public s(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltej;->b:Luuh;

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {p0}, Ltej;->m()Z

    move-result v0

    invoke-static {p1, v0}, Lf6j;->P(Lrp5;Z)Leq5;

    move-result-object p1

    iput-object p1, p0, Ltej;->a:Leq5;

    return-void
.end method

.method public t(Lmp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltej;->e:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfp;->getFlip()Lhp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Logj;->c(Lhp;Lmp5;)V

    :cond_1
    return-void
.end method

.method public u(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 3
    invoke-virtual {p0}, Ltej;->m()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lmp5;->d0(Z)V

    .line 5
    invoke-virtual {p0}, Ltej;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmp5;->O(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lmp5;->l0(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lmp5;->W(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lmp5;->g0(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lmp5;->R(Z)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lmp5;->e0(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lmp5;->J(Z)V

    xor-int/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1}, Lmp5;->h0(Z)V

    .line 13
    invoke-virtual {p0, v0}, Ltej;->t(Lmp5;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Ltej;->v(Lorg/xml/sax/Attributes;Lmp5;)V

    .line 15
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1, v0}, Leq5;->w4(Lmp5;)V

    return-void
.end method

.method public v(Lorg/xml/sax/Attributes;Lmp5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lmp5;->i0(Z)V

    return-void
.end method

.method public w(Lup5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltej;->e:Lfp;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->g()Z

    move-result v1

    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lngj;->s(Lfp;Lup5;ZZ)V

    return-void
.end method

.method public x(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 2
    iget-object v1, p0, Ltej;->e:Lfp;

    invoke-static {v1, v0}, Lngj;->v(Lfp;Lup5;)V

    .line 3
    invoke-virtual {p0, v0}, Ltej;->w(Lup5;)V

    .line 4
    invoke-static {p1, v0}, Lmgj;->n(Lorg/xml/sax/Attributes;Lup5;)V

    .line 5
    invoke-static {p1, v0}, Lmgj;->j(Lorg/xml/sax/Attributes;Lup5;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Ltej;->a(Lorg/xml/sax/Attributes;Lup5;)V

    .line 7
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1, v0}, Leq5;->k5(Lup5;)V

    return-void
.end method

.method public abstract y(ILorg/xml/sax/Attributes;)V
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltej;->e:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfp;->getVisibility()Lzq;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ltej;->a:Leq5;

    if-eqz v0, :cond_1

    sget-object v2, Lzq;->I:Lzq;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Leq5;->C4(Z)V

    return-void
.end method
