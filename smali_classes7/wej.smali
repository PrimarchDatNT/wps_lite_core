.class public Lwej;
.super Ljava/lang/Object;
.source "VmlImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;


# instance fields
.field public a:Luuh;

.field public b:Lh6j;

.field public c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field public d:Lorg/apache/poi/POIXMLDocumentPart;

.field public e:Lfre;

.field public f:Ltej;

.field public g:Liej;

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsgj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh6j$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leq5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lqhj;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lh6j;Luuh;Lqhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lwej;->h:Ljava/util/Stack;

    const-string v0, "shapes2Core should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lwej;->a:Luuh;

    .line 6
    iput-object p2, p0, Lwej;->b:Lh6j;

    .line 7
    iput-object p1, p0, Lwej;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwej;->i:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwej;->j:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwej;->k:Ljava/util/HashMap;

    .line 11
    iput-object p4, p0, Lwej;->l:Lqhj;

    return-void
.end method


# virtual methods
.method public final a(ILnp5;)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Lwgj;

    iget-object v0, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v1, p0, Lwej;->a:Luuh;

    iget-object v2, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, v0, v1, p2, v2}, Lwgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    goto :goto_0

    .line 3
    :sswitch_1
    new-instance p1, Lsgj;

    iget-object v0, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v1, p0, Lwej;->a:Luuh;

    iget-object v2, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, v0, v1, p2, v2}, Lsgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    .line 4
    iget-object p2, p0, Lwej;->h:Ljava/util/Stack;

    check-cast p1, Lsgj;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :sswitch_2
    new-instance p1, Lugj;

    iget-object v0, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v1, p0, Lwej;->a:Luuh;

    iget-object v2, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, v0, v1, p2, v2}, Lugj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    goto :goto_0

    .line 6
    :sswitch_3
    new-instance p1, Ltgj;

    iget-object v0, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v1, p0, Lwej;->a:Luuh;

    iget-object v2, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, v0, v1, p2, v2}, Ltgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    goto :goto_0

    .line 7
    :sswitch_4
    new-instance p1, Lrej;

    iget-object v0, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v1, p0, Lwej;->a:Luuh;

    iget-object v2, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, v0, v1, p2, v2}, Lrej;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    goto :goto_0

    .line 8
    :sswitch_5
    new-instance p1, Lxgj;

    iget-object p2, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Lwej;->a:Luuh;

    iget-object v1, p0, Lwej;->l:Lqhj;

    invoke-direct {p1, p2, v0, v1}, Lxgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lqhj;)V

    iput-object p1, p0, Lwej;->f:Ltej;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61a6d9a5 -> :sswitch_5
        -0x3f6b8e -> :sswitch_4
        0x32aff4 -> :sswitch_3
        0x343c52 -> :sswitch_2
        0x3559e4 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x5faa95b -> :sswitch_2
        0x6854fa1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x5e0f67f

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lwej;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lwej;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwej;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgj;

    :goto_0
    iput-object p1, p0, Lwej;->f:Ltej;

    return-void
.end method

.method public final c()Lnp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwej;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgj;

    const-string v1, "groupImporter should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lsgj;->F()Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwej;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-object v0
.end method

.method public onImportBackgroundEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwej;->g:Liej;

    const-string v1, "mBackgroundImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwej;->g:Liej;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Liej;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onImportControlObject(Lorg/xml/sax/Attributes;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lwej;->l:Lqhj;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "shapeid"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "id"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 3
    invoke-static {p1, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "name"

    .line 4
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v2, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v1, v2}, Legj;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->ACTIVE_X_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Li6j;->a(Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;

    move-result-object v2

    .line 8
    invoke-static {}, Lmjh;->a()Ljava/io/File;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lwej;->a:Luuh;

    invoke-interface {v4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v4

    sget-object v5, Lm26;->I:Lm26;

    invoke-virtual {v4, v3, v3, v5}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v3

    if-gez v3, :cond_6

    return-void

    .line 11
    :cond_6
    new-instance v4, Lh6j$a;

    invoke-direct {v4}, Lh6j$a;-><init>()V

    .line 12
    iput v3, v4, Lh6j$a;->c:I

    .line 13
    iput-object p1, v4, Lh6j$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v4, Lh6j$a;->e:Z

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh6j$a;->f:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->getClsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->getClsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh6j$a;->d:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->getPersistence()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;->getPersistence()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh6j$a;->g:Ljava/lang/String;

    .line 23
    :cond_9
    iget-object v1, p0, Lwej;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lwej;->b:Lh6j;

    invoke-virtual {v0, p1}, Lh6j;->y(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onImportEGShapeElementsStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->f:Ltej;

    const-string v1, "mCurImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwej;->f:Ltej;

    invoke-virtual {v0, p1, p2, p3}, Ltej;->h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportInk(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->f:Ltej;

    const-string v1, "mCurImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwej;->f:Ltej;

    check-cast v0, Lwgj;

    invoke-virtual {v0, p1}, Lwgj;->V(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportOLEObject(Lorg/xml/sax/Attributes;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Type"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ProgID"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "ShapeID"

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "id"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 4
    invoke-static {p1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v4, "DrawAspect"

    .line 5
    invoke-static {p1, v4, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const-string v3, "Icon"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lwej;->l:Lqhj;

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 8
    iget-object v3, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v2, v3}, Legj;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lmjh;->a()Ljava/io/File;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lwej;->a:Luuh;

    invoke-interface {v6}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v6

    sget-object v7, Lm26;->I:Lm26;

    invoke-virtual {v6, v5, v5, v7}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v5

    .line 13
    :goto_1
    new-instance v6, Lh6j$a;

    invoke-direct {v6}, Lh6j$a;-><init>()V

    .line 14
    iput-object v0, v6, Lh6j$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lh6j$a;->c:I

    .line 16
    :cond_8
    iput-object v2, v6, Lh6j$a;->b:Ljava/lang/String;

    .line 17
    iput-boolean p1, v6, Lh6j$a;->h:Z

    .line 18
    iput-object v3, v6, Lh6j$a;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lwej;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lwej;->b:Lh6j;

    invoke-virtual {p1, v4}, Lh6j;->y(Z)V

    return-void
.end method

.method public onImportPictChildEnd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->f:Ltej;

    const-string v1, "mCurImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwej;->f:Ltej;

    invoke-virtual {v0}, Ltej;->j()V

    .line 3
    invoke-virtual {p0, p1}, Lwej;->b(I)V

    return-void
.end method

.method public onImportPictChildStart(ILorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwej;->c()Lnp5;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwej;->a(ILnp5;)V

    .line 3
    iget-object v1, p0, Lwej;->f:Ltej;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1, p2}, Ltej;->k(ILorg/xml/sax/Attributes;)Leq5;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lmgj;->h(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p0, Lwej;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p2, -0x61a6d9a5

    if-eq p2, p1, :cond_1

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lwej;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onImportTextboxEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->f:Ltej;

    const-string v1, "mCurImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwej;->f:Ltej;

    invoke-virtual {v0, p1}, Ltej;->l(Z)V

    return-void
.end method

.method public onImportVBackgroundStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwej;->g:Liej;

    const-string v1, "mBackgroundImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwej;->g:Liej;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Liej;->b(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_1
    return-void
.end method

.method public onImportVmlEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwej;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwej;->b:Lh6j;

    iget-object v1, p0, Lwej;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lh6j;->z(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lwej;->b:Lh6j;

    iget-object v1, p0, Lwej;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lh6j;->A(Ljava/util/HashMap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwej;->b:Lh6j;

    iget-object v1, p0, Lwej;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lwej;->e:Lfre;

    invoke-virtual {v0, v1, v2}, Lh6j;->e(Ljava/util/ArrayList;Lfre;)V

    .line 5
    iget-object v0, p0, Lwej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lwej;->b:Lh6j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6j;->y(Z)V

    return-void
.end method

.method public onImportVmlStart(Lorg/apache/poi/POIXMLDocumentPart;Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwej;->d:Lorg/apache/poi/POIXMLDocumentPart;

    .line 2
    iput-object p2, p0, Lwej;->e:Lfre;

    return-void
.end method

.method public onImportWBackgroundStart(Lorg/apache/poi/POIXMLDocumentPart;ILorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwej;->g:Liej;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwej;->a:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lrp5;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lrp5;->G()Leq5;

    move-result-object v1

    .line 5
    new-instance v2, Liej;

    iget-object v3, p0, Lwej;->l:Lqhj;

    invoke-direct {v2, v1, v0, v3}, Liej;-><init>(Leq5;Lrp5;Lqhj;)V

    iput-object v2, p0, Lwej;->g:Liej;

    .line 6
    :cond_0
    iget-object v0, p0, Lwej;->g:Liej;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Liej;->c(Lorg/apache/poi/POIXMLDocumentPart;ILorg/xml/sax/Attributes;)V

    :cond_1
    return-void
.end method
