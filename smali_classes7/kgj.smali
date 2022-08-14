.class public Lkgj;
.super Ljava/lang/Object;
.source "ImageDataConverter.java"


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

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lorg/apache/poi/POIXMLDocumentPart;

.field public p:Lj26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lj26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaLib should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lkgj;->o:Lorg/apache/poi/POIXMLDocumentPart;

    .line 5
    iput-object p2, p0, Lkgj;->p:Lj26;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Leq5;Lorg/xml/sax/Attributes;Lt16;)Lt16;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkgj;->c(Lorg/xml/sax/Attributes;)V

    .line 2
    invoke-virtual {p0, p3}, Lkgj;->b(Lt16;)V

    return-object p3
.end method

.method public final b(Lt16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkgj;->d(Lt16;)V

    .line 2
    invoke-virtual {p0, p1}, Lkgj;->f(Lt16;)V

    .line 3
    invoke-virtual {p0, p1}, Lkgj;->g(Lt16;)V

    .line 4
    invoke-virtual {p0, p1}, Lkgj;->h(Lt16;)V

    .line 5
    invoke-virtual {p0, p1}, Lkgj;->i(Lt16;)V

    .line 6
    invoke-virtual {p0, p1}, Lkgj;->l(Lt16;)V

    .line 7
    invoke-virtual {p0, p1}, Lkgj;->j(Lt16;)V

    .line 8
    invoke-virtual {p0, p1}, Lkgj;->m(Lt16;)V

    .line 9
    invoke-virtual {p0, p1}, Lkgj;->n(Lt16;)V

    .line 10
    invoke-virtual {p0, p1}, Lkgj;->o(Lt16;)V

    return-void
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkgj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    invoke-static {p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "gain"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->b:Ljava/lang/String;

    const-string v0, "gamma"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->c:Ljava/lang/String;

    const-string v0, "title"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->l:Ljava/lang/String;

    const-string v0, "cropleft"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->d:Ljava/lang/String;

    const-string v0, "bilevel"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgj;->m:Ljava/lang/Boolean;

    const-string v0, "croptop"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->f:Ljava/lang/String;

    const-string v0, "cropright"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->e:Ljava/lang/String;

    const-string v0, "cropbottom"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->g:Ljava/lang/String;

    const-string v0, "blacklevel"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->h:Ljava/lang/String;

    const-string v0, "embosscolor"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->i:Ljava/lang/String;

    const-string v0, "chromakey"

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->j:Ljava/lang/String;

    const-string v0, "grayscale"

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgj;->n:Ljava/lang/Boolean;

    const-string v0, "recolortarget"

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkgj;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->d:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->e5(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkgj;->e:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->f5(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lkgj;->f:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->g5(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lkgj;->g:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->d5(F)V

    :cond_3
    return-void
.end method

.method public final f(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc16;->y4(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lt16;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgj;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sget-object v2, Laq$a;->B:Laq$a;

    iget-object v3, v1, Laq;->b:Laq$a;

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v0, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Loij;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Laq$a;->S:Laq$a;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v0, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->k(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc16;->z4(F)V

    :cond_3
    return-void
.end method

.method public final h(Lt16;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sget-object v2, Laq$a;->B:Laq$a;

    iget-object v3, v1, Laq;->b:Laq$a;

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v0, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Loij;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Laq$a;->S:Laq$a;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v0, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->k(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc16;->A4(F)V

    :cond_3
    return-void
.end method

.method public final i(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->i:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->h5(I)V

    :cond_0
    return-void
.end method

.method public final j(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->j:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc16;->B4(I)V

    :cond_0
    return-void
.end method

.method public k(Leq5;Lorg/xml/sax/Attributes;ILqhj;)Lt16;
    .locals 5

    const-string v0, "imageAttr should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    invoke-static {p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pict"

    .line 3
    invoke-static {p2, v2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 4
    new-instance v3, Luhj;

    invoke-direct {v3}, Luhj;-><init>()V

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    iput-object v0, v3, Luhj;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    new-instance v2, Lt16;

    invoke-direct {v2}, Lt16;-><init>()V

    .line 7
    new-instance v0, Lvhj;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p3, v4}, Lvhj;-><init>(III)V

    invoke-virtual {p4, v3, v0}, Lqhj;->i(Luhj;Lzhj;)V

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lkgj;->a(Leq5;Lorg/xml/sax/Attributes;Lt16;)Lt16;

    goto :goto_0

    :cond_1
    const-string p3, "src"

    .line 9
    invoke-static {p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez v0, :cond_2

    move-object v0, v1

    .line 10
    :cond_2
    iget-object p4, p0, Lkgj;->o:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v0, p4}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p4

    if-eqz p3, :cond_3

    .line 11
    iget-object p4, p0, Lkgj;->p:Lj26;

    invoke-static {p4, p3}, Legj;->b(Lj26;Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p4, p3, :cond_4

    .line 12
    new-instance p4, Lt16;

    invoke-direct {p4, p3}, Lt16;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lkgj;->a(Leq5;Lorg/xml/sax/Attributes;Lt16;)Lt16;

    move-object v2, p4

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 14
    iget-object p3, p0, Lkgj;->p:Lj26;

    invoke-static {p1, p4, p3}, Lf6j;->c0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;)Lt16;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkgj;->a(Leq5;Lorg/xml/sax/Attributes;Lt16;)Lt16;

    return-object p3

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final l(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->k:Ljava/lang/String;

    invoke-static {v0}, Lkgj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->q5(I)V

    :cond_0
    return-void
.end method

.method public final m(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc16;->F4(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->o5(F)V

    :cond_1
    return-void
.end method

.method public final o(Lt16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lt16;->j5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
