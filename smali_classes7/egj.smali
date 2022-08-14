.class public Legj;
.super Ljava/lang/Object;
.source "VmlHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Leq5;)V
    .locals 2

    .line 1
    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lmfh;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v0, Lj1v;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Lj1v;->c()Lpyu;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Leq5;->L4(Lpyu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Legj;->a:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lj26;Ljava/lang/String;)I
    .locals 6

    const-string v0, "mediaLib should not null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picPath should not null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lkih;->d(Ljava/lang/String;)[B

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p0, v0, v1}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-interface {p0, v0, p1, v1}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v4

    .line 10
    invoke-interface {p0, v4, v1}, Lj26;->e(ILm26;)Lk26;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lk26;->g(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v4

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Legj;->a:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static c(I)I
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, -0x7fffff81

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(Lorg/xml/sax/Attributes;)Lxej;
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coordorigin"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lxej;

    invoke-direct {v0, p0}, Lxej;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lorg/xml/sax/Attributes;)Lyej;
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coordsize"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    invoke-static {}, Lyej;->c()Lyej;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lyej;

    invoke-direct {v0, p0}, Lyej;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lwfj$b;)I
    .locals 1

    const-string v0, "src should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Legj$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x0

    :goto_0
    const v0, 0x7fffff77

    sub-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I
    .locals 2

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-char v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    if-eqz v0, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const-string p0, "It should not reach to here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    invoke-static {p0}, Legj;->c(I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    invoke-static {p0}, Legj;->d(I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_2
    iget p0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    :goto_0
    return p0
.end method

.method public static i(Lrfj;Li26;)V
    .locals 1

    const-string v0, "vmlContext should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LineProperty should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrfj;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Li26;->b3(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lrfj;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Li26;->o3(Z)V

    :cond_1
    return-void
.end method

.method public static j(Lwfj$a;)I
    .locals 1

    const-string v0, "src should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Legj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_10
    const/4 p0, 0x0

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;
    .locals 2

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    return-object p0
.end method

.method public static m(Lorg/xml/sax/Attributes;Leq5;)V
    .locals 1

    const-string v0, "inkAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "i"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Legj;->a(Ljava/lang/String;Leq5;)V

    :cond_0
    return-void
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
