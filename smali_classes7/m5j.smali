.class public Lm5j;
.super Ljava/lang/Object;
.source "SettingsImporter.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lfre;

.field public c:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

.field public d:Lfre;

.field public e:I

.field public f:Lp5j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5582bc23

    .line 2
    iput v0, p0, Lm5j;->e:I

    const-string v0, "textDocument should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lm5j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    new-instance v0, Lfre;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    iput-object v0, p0, Lm5j;->b:Lfre;

    return-void
.end method

.method public static A(Lorg/xml/sax/Attributes;)Lfki;
    .locals 2

    .line 1
    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lfki;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "uri"

    .line 4
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lfki;->f(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static B(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1cb

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static C0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25b

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static D(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1cc

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static D0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static E(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->r(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x18a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static E0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25d

    .line 3
    invoke-static {p0}, Lm5j;->T(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static F(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->r(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x18b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static F0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static G(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1d0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static G0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static H(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1d1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static H0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x260

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static I(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "doNotCompress"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "compressPunctuation"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compressPunctuationAndJapaneseKana"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x17e

    .line 6
    invoke-virtual {p1, p0, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public static I0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x261

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static J(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x221

    invoke-virtual {p1, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static J0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x262

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static K(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const/16 v0, 0x221

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "docVarList should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    const-string v0, "name"

    .line 5
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Llki;

    invoke-direct {v1, v0, p0}, Llki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static K0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x263

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static L(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const/16 v0, 0x222

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static L0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 2
    invoke-static {p0, v0, v1}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x264

    .line 3
    invoke-static {p0}, Lm5j;->U(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static M(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23b

    .line 2
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    const-string v0, "bidi"

    .line 3
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23d

    .line 4
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_1
    const-string v0, "eastAsia"

    .line 5
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x23c

    .line 6
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static M0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 2
    invoke-static {p0, v0, v1}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x265

    .line 3
    invoke-static {p0}, Lm5j;->V(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static N(Lorg/xml/sax/Attributes;ILfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static N0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "masterPages"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "outline"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "print"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "web"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-string p0, "it should not reach here!"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x18c

    .line 9
    invoke-virtual {p1, p0, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public static O(Lorg/xml/sax/Attributes;Lfre;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->RELATIONSHIPS:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationShipById(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object p0

    invoke-virtual {p0}, Lnjp;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p2, "file:///"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/16 p2, 0x1a5

    .line 6
    invoke-virtual {p1, p2, p0}, Lfre;->n0(ILjava/lang/String;)V

    return-void
.end method

.method public static O0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x182

    .line 2
    invoke-static {v0}, Lm5j;->W(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "percent"

    .line 3
    invoke-static {p0, v0}, Lu4j;->p(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x181

    .line 4
    invoke-virtual {p1, v0, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static P(Lorg/xml/sax/Attributes;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    return-void
.end method

.method public static P0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const/16 v0, 0x21e

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of p1, v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lm5j;->A(Lorg/xml/sax/Attributes;)Lfki;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static Q0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm5j;->a(Lorg/xml/sax/Attributes;Lfre;)V

    .line 2
    invoke-static {p0, p1}, Lm5j;->S0(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)I
    .locals 2

    const-string v0, "before"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "after"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "repeat"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "it should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static R0(Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln5j;->i(Lfre;)V

    return-void
.end method

.method public static S(Ljava/lang/String;)I
    .locals 2

    const-string v0, "--"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "-+"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "+-"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "it should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static S0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "grammar"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lm5j;->X(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 v0, 0x19f

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    return-void
.end method

.method public static T(Ljava/lang/String;)I
    .locals 2

    const-string v0, "center"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "centerGroup"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "left"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "right"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "it should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static U(Ljava/lang/String;)I
    .locals 2

    const-string v0, "subSup"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "undOvr"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    const-string v0, "subSup"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "undOvr"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fullPage"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "bestFit"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "textFit"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static X(Ljava/lang/String;)I
    .locals 1

    const-string v0, "clean"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "dirty"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 2

    const-string v0, "0000"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    const-string v0, "0001"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "0002"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "0003"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "0004"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "0005"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-string v0, "basedOn"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    goto :goto_0

    :cond_6
    const-string v0, "default"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "font"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const-string v0, "name"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "priority"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    goto :goto_0

    :cond_a
    const-string v0, "type"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v1, 0xb

    goto :goto_0

    :cond_b
    const-string p0, "it should not reach here!"

    .line 13
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static a(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "spelling"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lm5j;->X(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 v0, 0x1a0

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "custom"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "typeAny"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static b(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr5j;->a(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static b0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "custom"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hash"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static c0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "custom"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rsaAES"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "rsaFull"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "it should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static d(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1b6

    .line 2
    invoke-static {p0}, Lm5j;->Y(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "comments"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "forms"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "readOnly"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "trackedChanges"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string p0, "it should not reach here!"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static e(Lfre;)V
    .locals 2

    const/16 v0, 0x18c

    .line 1
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static e0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x23a

    invoke-virtual {p1, v0, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static f(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1b7

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "actualPg"

    .line 1
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x233

    .line 2
    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    const-string v0, "w"

    .line 3
    invoke-static {p0, v0}, Lu4j;->v(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x234

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "h"

    .line 5
    invoke-static {p0, v0}, Lu4j;->v(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x235

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_2
    const-string v0, "fontSz"

    .line 7
    invoke-static {p0, v0}, Lu4j;->p(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x236

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->h0(IF)V

    :cond_3
    return-void
.end method

.method public static g(Lfre;)V
    .locals 3

    const/16 v0, 0x21e

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lfki;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lfki;

    .line 7
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5j;->c(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static h(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "markup"

    .line 1
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1bb

    .line 2
    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    const-string v0, "comments"

    .line 3
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1bc

    .line 4
    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const-string v0, "insDel"

    .line 5
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1bd

    .line 6
    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_2
    const-string v0, "formatting"

    .line 7
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1be

    .line 8
    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_3
    const-string v0, "inkAnnotations"

    .line 9
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v0, 0x1bf

    .line 10
    invoke-virtual {p1, v0, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public static h0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x238

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr5j;->b(Lfre;)V

    return-void
.end method

.method public static i0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x239

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Lfre;)V
    .locals 2

    const/16 v0, 0x1b6

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static k0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "docEnd"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x281

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "sectEnd"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "it should not reach here"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "cryptProviderType"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x269

    .line 2
    invoke-static {v0}, Lm5j;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "cryptAlgorithmClass"

    .line 3
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26a

    .line 4
    invoke-static {v0}, Lm5j;->b0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "cryptAlgorithmType"

    .line 5
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x26b

    .line 6
    invoke-static {v0}, Lm5j;->a0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_2
    const-string v0, "cryptAlgorithmSid"

    .line 7
    invoke-static {p0, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26c

    .line 8
    invoke-virtual {p1, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_3
    const-string v0, "cryptSpinCount"

    .line 9
    invoke-static {p0, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x26d

    .line 10
    invoke-virtual {p1, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_4
    const-string v0, "cryptProvider"

    .line 11
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x26e

    .line 12
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_5
    const-string v0, "algIdExt"

    .line 13
    invoke-static {p0, v0}, Lu4j;->u(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x26f

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_6
    const-string v0, "algIdExtSource"

    .line 15
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x270

    .line 16
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_7
    const-string v0, "cryptProviderTypeExt"

    .line 17
    invoke-static {p0, v0}, Lu4j;->u(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x271

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfre;->l0(II)V

    :cond_8
    const-string v0, "cryptProviderTypeExtSource"

    .line 19
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x272

    .line 20
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_9
    const-string v0, "hash"

    .line 21
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x273

    .line 22
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_a
    const-string v0, "salt"

    .line 23
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 v0, 0x274

    .line 24
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static m(Lfre;)V
    .locals 3

    const/16 v0, 0x221

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llki;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5j;->g(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static n(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "algorithmName"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x27e

    .line 2
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    const-string v0, "hashValue"

    .line 3
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x266

    .line 4
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_1
    const-string v0, "saltValue"

    .line 5
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x267

    .line 6
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_2
    const-string v0, "spinCount"

    .line 7
    invoke-static {p0, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x268

    .line 8
    invoke-virtual {p1, v0, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static n0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5j;->h(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static o(Lfre;)V
    .locals 3

    const/16 v0, 0x222

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static o0(ILfre;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x278

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_4

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x277

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x276

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static p(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x179

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static p0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5j;->c(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public static q(Lfre;)V
    .locals 2

    const/16 v0, 0x223

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static q0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 2
    invoke-static {p0, v0, v1}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x256

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c1

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static r0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 2
    invoke-static {p0, v0, v1}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x257

    .line 3
    invoke-static {p0}, Lm5j;->R(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static s(Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5j;->a(Lfre;)V

    return-void
.end method

.method public static s0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 2
    invoke-static {p0, v0, v1}, Lh4j;->G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x258

    .line 3
    invoke-static {p0}, Lm5j;->S(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static t(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->z(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static t0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x259

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static u(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->o(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Lfre;->h0(IF)V

    :cond_0
    return-void
.end method

.method public static v(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c6

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c7

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x25a

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static z(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1ca

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->e(Lfre;)V

    .line 2
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->g(Lfre;)V

    .line 3
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->i(Lfre;)V

    .line 4
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->k(Lfre;)V

    .line 5
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->m(Lfre;)V

    .line 6
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->o(Lfre;)V

    .line 7
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->q(Lfre;)V

    .line 8
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->R0(Lfre;)V

    .line 9
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {v0}, Lm5j;->s(Lfre;)V

    .line 10
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-virtual {p0, v0}, Lm5j;->c(Lfre;)V

    .line 11
    invoke-virtual {p0}, Lm5j;->B0()V

    .line 12
    iget-object v0, p0, Lm5j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F3()V

    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5j;->d:Lfre;

    if-eqz v0, :cond_1

    const/16 v1, 0x262

    .line 2
    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm5j;->d:Lfre;

    const/16 v1, 0x263

    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    .line 4
    :cond_0
    new-instance v0, Lyki;

    iget-object v1, p0, Lm5j;->d:Lfre;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lyki;-><init>(Lire;)V

    .line 5
    iget-object v1, p0, Lm5j;->b:Lfre;

    const/16 v2, 0x282

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    new-instance v0, Lt5i;

    iget-object v1, p0, Lm5j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5i;-><init>(Lv5i;)V

    .line 2
    invoke-virtual {v0, v2}, Lt5i;->d(Z)V

    const-string v1, "enforcement"

    .line 3
    invoke-static {p1, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lt5i;->b(Z)V

    :cond_0
    const-string v3, "edit"

    .line 6
    invoke-static {p1, v3}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lm5j;->d0(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    .line 8
    sget-object v3, Lz5i;->B:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lz5i;->B:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lz5i;->I:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lz5i;->U:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lz5i;->S:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v3, Lz5i;->T:Lz5i;

    invoke-virtual {v0, v3}, Lt5i;->e(Lz5i;)V

    :goto_0
    const-string v3, "formatting"

    .line 14
    invoke-static {p1, v3}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v0, v2}, Lt5i;->g(Z)V

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v2}, Lt5i;->f(Z)V

    .line 19
    :cond_7
    invoke-virtual {p0, p1, v0}, Lm5j;->Q(Lorg/xml/sax/Attributes;Lt5i;)V

    return-void
.end method

.method public final Q(Lorg/xml/sax/Attributes;Lt5i;)V
    .locals 9

    const-string v0, "hash"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "salt"

    .line 2
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cryptAlgorithmSid"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cryptProviderType"

    .line 4
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm5j;->Z(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    move-result-object v1

    const-string v2, "cryptSpinCount"

    .line 5
    invoke-static {p1, v2}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xe

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x4

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v2, Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;->RSAAES:Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    if-eq v1, v2, :cond_2

    sget-object v5, Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;->RSAFULL:Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    if-eq v1, v5, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    if-ne v1, v2, :cond_3

    const-string v0, "sha512"

    goto :goto_0

    :cond_3
    const-string v0, "sha1"

    :goto_0
    move-object v5, v0

    .line 8
    new-instance v0, Ly5i;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly5i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p2, v0}, Lt5i;->c(Ly5i;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;
    .locals 1

    const-string v0, "rsaAES"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;->RSAAES:Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    return-object p1

    :cond_0
    const-string v0, "rsaFull"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;->RSAFULL:Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;->CUSTOM:Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;

    return-object p1
.end method

.method public final c(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j;->f:Lp5j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lp5j;->a(Lfre;)V

    :cond_0
    return-void
.end method

.method public final j(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 4

    const-string v0, "edit"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm5j;->d0(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v2, 0x275

    .line 3
    invoke-virtual {p2, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x27f

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    const-string v2, "formatting"

    .line 5
    invoke-static {p1, v2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x27b

    .line 6
    invoke-virtual {p2, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const-string v3, "enforcement"

    .line 7
    invoke-static {p1, v3}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1, p2}, Lm5j;->o0(ILfre;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x27d

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lm5j;->n(Lorg/xml/sax/Attributes;Lfre;)V

    .line 13
    invoke-static {p1, p2}, Lm5j;->l(Lorg/xml/sax/Attributes;Lfre;)V

    .line 14
    invoke-virtual {p0, p1}, Lm5j;->C(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final j0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    .line 1
    iget v0, p0, Lm5j;->e:I

    const v1, -0x724841d1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lm5j;->k0(Lorg/xml/sax/Attributes;Lfre;)V

    const p1, 0x5582bc23

    .line 3
    iput p1, p0, Lm5j;->e:I

    :cond_0
    return-void
.end method

.method public final l0(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j;->f:Lp5j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5j;

    invoke-direct {v0}, Lp5j;-><init>()V

    iput-object v0, p0, Lm5j;->f:Lp5j;

    .line 3
    :cond_0
    invoke-static {p1}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d4

    .line 4
    invoke-virtual {p2, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5j;->A0()V

    .line 2
    iget-object v0, p0, Lm5j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lm5j;->b:Lfre;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    return-void
.end method

.method public v0(ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->L(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_1
    const/16 p1, 0x20d

    .line 3
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_2
    const/16 p1, 0x1eb

    .line 4
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_3
    const/16 p1, 0x204

    .line 5
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->d(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 7
    :sswitch_5
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->I0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 8
    :sswitch_6
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->H0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_7
    const/16 p1, 0x19c

    .line 9
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 p1, 0x1fb

    .line 10
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 p1, 0x21a

    .line 11
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 p1, 0x1d3

    .line 12
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 13
    :sswitch_b
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->J(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 p1, 0x217

    .line 14
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_d
    const/16 p1, 0x1dd

    .line 15
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 p1, 0x1ea

    .line 16
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 p1, 0x1d9

    .line 17
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_10
    const/16 p1, 0x1fc

    .line 18
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_11
    const/16 p1, 0x1b8

    .line 19
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 20
    :sswitch_12
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->M0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_13
    const/16 p1, 0x1ff

    .line 21
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 22
    :sswitch_14
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->x0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 p1, 0x19a

    .line 23
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 24
    :sswitch_16
    iget-object p1, p0, Lm5j;->b:Lfre;

    iget-object v0, p0, Lm5j;->c:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    invoke-static {p2, p1, v0}, Lm5j;->O(Lorg/xml/sax/Attributes;Lfre;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto/16 :goto_0

    :sswitch_17
    const/16 p1, 0x19b

    .line 25
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 26
    :sswitch_18
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->h0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_19
    const/16 p1, 0x208

    .line 27
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_1a
    const/16 p1, 0x20b

    .line 28
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_1b
    const/16 p1, 0x237

    .line 29
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_1c
    const/16 p1, 0x1d6

    .line 30
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 31
    :sswitch_1d
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->E(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_1e
    const/16 p1, 0x1c4

    .line 32
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_1f
    const/16 p1, 0x1c9

    .line 33
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_20
    const/16 p1, 0x1e9

    .line 34
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_21
    const/16 p1, 0x1dc

    .line 35
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_22
    const/16 p1, 0x1ee

    .line 36
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_23
    const/16 p1, 0x1fd

    .line 37
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_24
    const/16 p1, 0x224

    .line 38
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 39
    :sswitch_25
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->z(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_26
    const/16 p1, 0x1f5

    .line 40
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_27
    const/16 p1, 0x21d

    .line 41
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_28
    const/16 p1, 0x1a3

    .line 42
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_29
    const/16 p1, 0x202

    .line 43
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 44
    :sswitch_2a
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->i0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_2b
    const/16 p1, 0x1f8

    .line 45
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_2c
    const/16 p1, 0x216

    .line 46
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_2d
    const/16 p1, 0x1d8

    .line 47
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 48
    :sswitch_2e
    invoke-virtual {p0, p2}, Lm5j;->w(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_2f
    const/16 p1, 0x19d

    .line 49
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_30
    const/16 p1, 0x1e1

    .line 50
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_31
    const/16 p1, 0x219

    .line 51
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_32
    const/16 p1, 0x1a2

    .line 52
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_33
    const/16 p1, 0x1ec

    .line 53
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_34
    const/16 p1, 0x20a

    .line 54
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 55
    :sswitch_35
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->v(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 56
    :sswitch_36
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-virtual {p0, p2, p1}, Lm5j;->j(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_37
    const/16 p1, 0x1d7

    .line 57
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 58
    :sswitch_38
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->t(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 59
    :sswitch_39
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->I(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_3a
    const/16 p1, 0x1e3

    .line 60
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 61
    :sswitch_3b
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->m0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 62
    :sswitch_3c
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->G(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_3d
    const/16 p1, 0x206

    .line 63
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_3e
    const/16 p1, 0x211

    .line 64
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_3f
    const/16 p1, 0x1e4

    .line 65
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 66
    :sswitch_40
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->p(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_41
    const/16 p1, 0x1db

    .line 67
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_42
    const/16 p1, 0x1ef

    .line 68
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 69
    :sswitch_43
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->D0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_44
    const/16 p1, 0x212

    .line 70
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_45
    const/16 p1, 0x21c

    .line 71
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 72
    :sswitch_46
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->q0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_47
    const/16 p1, 0x223

    .line 73
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 74
    :sswitch_48
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->e0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_49
    const/16 p1, 0x1f4

    .line 75
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_4a
    const/16 p1, 0x1f9

    .line 76
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 77
    :sswitch_4b
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->u(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_4c
    const/16 p1, 0x1cf

    .line 78
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 79
    :sswitch_4d
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->F0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 80
    :sswitch_4e
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->E0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_4f
    const/16 p1, 0x1da

    .line 81
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_50
    const/16 p1, 0x209

    .line 82
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_51
    const/16 p1, 0x1f2

    .line 83
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_52
    const/16 p1, 0x189

    .line 84
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 85
    :sswitch_53
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->O0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 86
    :sswitch_54
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->N0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 87
    :sswitch_55
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-virtual {p0, p2, p1}, Lm5j;->j0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_56
    const/16 p1, 0x200

    .line 88
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 89
    :sswitch_57
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->K0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_58
    const/16 p1, 0x1d5

    .line 90
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_59
    const/16 p1, 0x20f

    .line 91
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_5a
    const/16 p1, 0x218

    .line 92
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_5b
    const/16 p1, 0x197

    .line 93
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_5c
    const/16 p1, 0x18d

    .line 94
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_5d
    const/16 p1, 0x183

    .line 95
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_5e
    const/16 p1, 0x1fe

    .line 96
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 97
    :sswitch_5f
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->P0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_60
    const/16 p1, 0x198

    .line 98
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_61
    const/16 p1, 0x190

    .line 99
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_62
    const/16 p1, 0x196

    .line 100
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_63
    const/16 p1, 0x1a4

    .line 101
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_64
    const/16 p1, 0x20e

    .line 102
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 103
    :sswitch_65
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-virtual {p0, p2, p1}, Lm5j;->l0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 104
    :sswitch_66
    invoke-virtual {p0, p2}, Lm5j;->y(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_67
    const/16 p1, 0x1de

    .line 105
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 106
    :sswitch_68
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->F(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_69
    const/16 p1, 0x203

    .line 107
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_6a
    const/16 p1, 0x1c3

    .line 108
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_6b
    const/16 p1, 0x191

    .line 109
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_6c
    const/16 p1, 0x1ed

    .line 110
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 111
    :sswitch_6d
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->C0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_6e
    const/16 p1, 0x195

    .line 112
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_6f
    const/16 p1, 0x1e7

    .line 113
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_70
    const/16 p1, 0x1e5

    .line 114
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 115
    :sswitch_71
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->f0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_72
    const/16 p1, 0x21b

    .line 116
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_73
    const/16 p1, 0x1f0

    .line 117
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_74
    const/16 p1, 0x210

    .line 118
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 119
    :sswitch_75
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->n0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_76
    const/16 p1, 0x1e0

    .line 120
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_77
    const/16 p1, 0x213

    .line 121
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_78
    const/16 p1, 0x187

    .line 122
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_79
    const/16 p1, 0x201

    .line 123
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_7a
    const/16 p1, 0x199

    .line 124
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 125
    :sswitch_7b
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->G0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 126
    :sswitch_7c
    invoke-virtual {p0}, Lm5j;->y0()V

    goto/16 :goto_0

    :sswitch_7d
    const/16 p1, 0x193

    .line 127
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 128
    :sswitch_7e
    iget-object p1, p0, Lm5j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {p2, p1}, Lm5j;->P(Lorg/xml/sax/Attributes;Lcn/wps/moffice/writer/core/TextDocument;)V

    goto/16 :goto_0

    :sswitch_7f
    const/16 p1, 0x1a1

    .line 129
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_80
    const/16 p1, 0x192

    .line 130
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 131
    :sswitch_81
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->L0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_82
    const/16 p1, 0x17f

    .line 132
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_83
    const/16 p1, 0x1c0

    .line 133
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 134
    :sswitch_84
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->x(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_85
    const/16 p1, 0x1d2

    .line 135
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 136
    :sswitch_86
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->h(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_87
    const/16 p1, 0x184

    .line 137
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_88
    const/16 p1, 0x1df

    .line 138
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_89
    const/16 p1, 0x205

    .line 139
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 140
    :sswitch_8a
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->K(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_8b
    const/16 p1, 0x19e

    .line 141
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 142
    :sswitch_8c
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->r0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_8d
    const/16 p1, 0x1f6

    .line 143
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_8e
    const/16 p1, 0x1f1

    .line 144
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 145
    :sswitch_8f
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->b(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 146
    :sswitch_90
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->f(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 147
    :sswitch_91
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->H(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_92
    const/16 p1, 0x1fa

    .line 148
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 149
    :sswitch_93
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->B(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_94
    const/16 p1, 0x194

    .line 150
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 151
    :sswitch_95
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->t0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    :sswitch_96
    const/16 p1, 0x1f3

    .line 152
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_97
    const/16 p1, 0x1b9

    .line 153
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_98
    const/16 p1, 0x18f

    .line 154
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_99
    const/16 p1, 0x1ba

    .line 155
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    :sswitch_9a
    const/16 p1, 0x214

    .line 156
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto/16 :goto_0

    .line 157
    :sswitch_9b
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->r(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 158
    :sswitch_9c
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->J0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 159
    :sswitch_9d
    iget-object p1, p0, Lm5j;->d:Lfre;

    invoke-static {p2, p1}, Lm5j;->s0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 160
    :sswitch_9e
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->p0(Lorg/xml/sax/Attributes;Lfre;)V

    goto/16 :goto_0

    .line 161
    :sswitch_9f
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->D(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    .line 162
    :sswitch_a0
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->Q0(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    :sswitch_a1
    const/16 p1, 0x215

    .line 163
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_a2
    const/16 p1, 0x1f7

    .line 164
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_a3
    const/16 p1, 0x185

    .line 165
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    .line 166
    :sswitch_a4
    invoke-virtual {p0}, Lm5j;->z0()V

    goto :goto_0

    .line 167
    :sswitch_a5
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->M(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    :sswitch_a6
    const/16 p1, 0x1e8

    .line 168
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_a7
    const/16 p1, 0x18e

    .line 169
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    .line 170
    :sswitch_a8
    iget-object p1, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1}, Lm5j;->g0(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    :sswitch_a9
    const/16 p1, 0x207

    .line 171
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_aa
    const/16 p1, 0x1e2

    .line 172
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_ab
    const/16 p1, 0x1c8

    .line 173
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    goto :goto_0

    :sswitch_ac
    const/16 p1, 0x20c

    .line 174
    iget-object v0, p0, Lm5j;->b:Lfre;

    invoke-static {p2, p1, v0}, Lm5j;->N(Lorg/xml/sax/Attributes;ILfre;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3d0391 -> :sswitch_ac
        -0x7df5fd12 -> :sswitch_ab
        -0x7bc24aa7 -> :sswitch_aa
        -0x7b4ddde9 -> :sswitch_a9
        -0x7697fc15 -> :sswitch_a8
        -0x737d456e -> :sswitch_a7
        -0x7337a1cc -> :sswitch_a6
        -0x7254ac3a -> :sswitch_a5
        -0x724841d1 -> :sswitch_a4
        -0x71c2abcd -> :sswitch_a3
        -0x70bb05b8 -> :sswitch_a2
        -0x70009aca -> :sswitch_a1
        -0x6c18ca53 -> :sswitch_a0
        -0x6bec7137 -> :sswitch_9f
        -0x69139f40 -> :sswitch_9e
        -0x68b1fe4c -> :sswitch_9d
        -0x6788326a -> :sswitch_9c
        -0x65bb7461 -> :sswitch_9b
        -0x65797f59 -> :sswitch_9a
        -0x6269e2ef -> :sswitch_99
        -0x6247f1cf -> :sswitch_98
        -0x622fe353 -> :sswitch_97
        -0x61919ce6 -> :sswitch_96
        -0x60c6bc6b -> :sswitch_95
        -0x5f75f95d -> :sswitch_94
        -0x5e68dca5 -> :sswitch_93
        -0x5dbe0750 -> :sswitch_92
        -0x5cc36420 -> :sswitch_91
        -0x57cf310b -> :sswitch_90
        -0x557eaa58 -> :sswitch_8f
        -0x5504fd1d -> :sswitch_8e
        -0x54ecc54a -> :sswitch_8d
        -0x524cf314 -> :sswitch_8c
        -0x50bd5a29 -> :sswitch_8b
        -0x4f10e131 -> :sswitch_8a
        -0x4f064b0d -> :sswitch_89
        -0x4edad71e -> :sswitch_88
        -0x4b960a3f -> :sswitch_87
        -0x4a87fee0 -> :sswitch_86
        -0x493b8d8d -> :sswitch_85
        -0x47b1485c -> :sswitch_84
        -0x478eb82c -> :sswitch_83
        -0x46af440d -> :sswitch_82
        -0x468f27df -> :sswitch_81
        -0x43b6dd09 -> :sswitch_80
        -0x4273e533 -> :sswitch_7f
        -0x42204913 -> :sswitch_7e
        -0x40e19fb4 -> :sswitch_7d
        -0x407290d6 -> :sswitch_7c
        -0x3a8f04e3 -> :sswitch_7b
        -0x3a113c1f -> :sswitch_7a
        -0x395b9150 -> :sswitch_79
        -0x37f73a6c -> :sswitch_78
        -0x35fb3f1f -> :sswitch_77
        -0x33500965 -> :sswitch_76
        -0x31fa9ec9 -> :sswitch_75
        -0x30926600 -> :sswitch_74
        -0x2f219779 -> :sswitch_73
        -0x2be0d449 -> :sswitch_72
        -0x29cb1fa6 -> :sswitch_71
        -0x294ad59b -> :sswitch_70
        -0x28cab4a0 -> :sswitch_6f
        -0x26831784 -> :sswitch_6e
        -0x25ed8ec6 -> :sswitch_6d
        -0x2550d7d4 -> :sswitch_6c
        -0x230f8fa7 -> :sswitch_6b
        -0x21f45647 -> :sswitch_6a
        -0x20fda4e9 -> :sswitch_69
        -0x1ef4a891 -> :sswitch_68
        -0x19e735a9 -> :sswitch_67
        -0x18e97618 -> :sswitch_66
        -0x14b3ea29 -> :sswitch_65
        -0x13f23d7c -> :sswitch_64
        -0x13d61458 -> :sswitch_63
        -0x13043cbb -> :sswitch_62
        -0x12c5260f -> :sswitch_61
        -0x129e883a -> :sswitch_60
        -0xe3e2392 -> :sswitch_5f
        -0xcece46f -> :sswitch_5e
        -0xc790c10 -> :sswitch_5d
        -0xbac1858 -> :sswitch_5c
        -0xa1c0484 -> :sswitch_5b
        -0x764ea2f -> :sswitch_5a
        -0x53bd5a5 -> :sswitch_59
        -0x390910d -> :sswitch_58
        -0x2da600e -> :sswitch_57
        -0x10bcbe6 -> :sswitch_56
        0x1b254 -> :sswitch_55
        0x373aa5 -> :sswitch_54
        0x3923d3 -> :sswitch_53
        0x4baf1f -> :sswitch_52
        0x8be5c3 -> :sswitch_51
        0x449d3d5 -> :sswitch_50
        0x4679a64 -> :sswitch_4f
        0x5b0a01e -> :sswitch_4e
        0x65fa060 -> :sswitch_4d
        0x78be587 -> :sswitch_4c
        0xa2afa2c -> :sswitch_4b
        0xa2d79fe -> :sswitch_4a
        0xd298bdc -> :sswitch_49
        0x106498b1 -> :sswitch_48
        0x10ea2edf -> :sswitch_47
        0x11e9c377 -> :sswitch_46
        0x12dc6ffe -> :sswitch_45
        0x1733806c -> :sswitch_44
        0x1777d4c0 -> :sswitch_43
        0x18880dfc -> :sswitch_42
        0x1951d1f0 -> :sswitch_41
        0x1ad9cfb6 -> :sswitch_40
        0x1cb15bba -> :sswitch_3f
        0x1d2b4852 -> :sswitch_3e
        0x1e54173a -> :sswitch_3d
        0x1f8b2d0e -> :sswitch_3c
        0x20ef99e6 -> :sswitch_3b
        0x26432a05 -> :sswitch_3a
        0x26c8a323 -> :sswitch_39
        0x2845ef4f -> :sswitch_38
        0x2a05b3fd -> :sswitch_37
        0x2ccf6254 -> :sswitch_36
        0x308fe828 -> :sswitch_35
        0x30cae0e0 -> :sswitch_34
        0x323f38c8 -> :sswitch_33
        0x3246d17c -> :sswitch_32
        0x33cf7ab6 -> :sswitch_31
        0x34cf5499 -> :sswitch_30
        0x35f31ba7 -> :sswitch_2f
        0x38f34a53 -> :sswitch_2e
        0x390206f0 -> :sswitch_2d
        0x3931f6fd -> :sswitch_2c
        0x396c7def -> :sswitch_2b
        0x39e223e7 -> :sswitch_2a
        0x3abeddd6 -> :sswitch_29
        0x3d68ec9f -> :sswitch_28
        0x3f5d8db6 -> :sswitch_27
        0x4474a89e -> :sswitch_26
        0x45c19293 -> :sswitch_25
        0x46240aee -> :sswitch_24
        0x46509657 -> :sswitch_23
        0x4c11f019 -> :sswitch_22
        0x4cf14a3e -> :sswitch_21
        0x4f103c97 -> :sswitch_20
        0x51b1a2bf -> :sswitch_1f
        0x531a01ed -> :sswitch_1e
        0x53a72f9d -> :sswitch_1d
        0x540eb7e4 -> :sswitch_1c
        0x5818ab11 -> :sswitch_1b
        0x58997e83 -> :sswitch_1a
        0x5c207766 -> :sswitch_19
        0x5de9f449 -> :sswitch_18
        0x5e085f9a -> :sswitch_17
        0x5f3bca3e -> :sswitch_16
        0x60de8c8c -> :sswitch_15
        0x63a48303 -> :sswitch_14
        0x64cb2614 -> :sswitch_13
        0x66f22cf6 -> :sswitch_12
        0x675d1c72 -> :sswitch_11
        0x69439729 -> :sswitch_10
        0x6992b5f4 -> :sswitch_f
        0x6a1fb792 -> :sswitch_e
        0x6aca6713 -> :sswitch_d
        0x6c859816 -> :sswitch_c
        0x6cf4bb84 -> :sswitch_b
        0x6dab5ee8 -> :sswitch_a
        0x71c5e6ab -> :sswitch_9
        0x734f8bb6 -> :sswitch_8
        0x73c713c7 -> :sswitch_7
        0x74b5a859 -> :sswitch_6
        0x74bb515b -> :sswitch_5
        0x75cc41b8 -> :sswitch_4
        0x78d85c3b -> :sswitch_3
        0x78f0b057 -> :sswitch_2
        0x79637350 -> :sswitch_1
        0x7cced465 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j;->f:Lp5j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5j;

    invoke-direct {v0}, Lp5j;-><init>()V

    iput-object v0, p0, Lm5j;->f:Lp5j;

    .line 3
    :cond_0
    iget-object v0, p0, Lm5j;->f:Lp5j;

    invoke-virtual {v0, p1}, Lp5j;->b(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public w0(Lorg/apache/poi/xwpf/usermodel/XWPFSettings;)V
    .locals 1

    const-string v0, "xwpfSettings should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lm5j;->c:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    return-void
.end method

.method public final y(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j;->f:Lp5j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5j;

    invoke-direct {v0}, Lp5j;-><init>()V

    iput-object v0, p0, Lm5j;->f:Lp5j;

    .line 3
    :cond_0
    iget-object v0, p0, Lm5j;->f:Lp5j;

    invoke-virtual {v0, p1}, Lp5j;->c(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lm5j;->d:Lfre;

    return-void
.end method

.method public final z0()V
    .locals 1

    const v0, -0x724841d1

    .line 1
    iput v0, p0, Lm5j;->e:I

    return-void
.end method
