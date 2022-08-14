.class public Lfuj;
.super Lcnj;
.source "Xml07DocumentContext.java"


# static fields
.field public static U:Lfuj;


# instance fields
.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcuj;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lduj;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lduj;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lduj;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lduj;",
            "Lnqj;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbnj;",
            "Lduj;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lduj;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpyu;",
            "Lduj;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcnj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->G:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->H:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->I:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->J:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->K:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->L:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->M:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfuj;->N:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lfuj;->O:I

    .line 11
    iput p1, p0, Lfuj;->P:I

    .line 12
    iput p1, p0, Lfuj;->Q:I

    .line 13
    iput p1, p0, Lfuj;->R:I

    .line 14
    iput p1, p0, Lfuj;->S:I

    .line 15
    iput p1, p0, Lfuj;->T:I

    .line 16
    sput-object p0, Lfuj;->U:Lfuj;

    return-void
.end method

.method public static O()Lfuj;
    .locals 1

    .line 1
    sget-object v0, Lfuj;->U:Lfuj;

    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;Lduj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lfuj;->M:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I()Lduj;
    .locals 6

    .line 1
    new-instance v0, Lduj;

    const-string v1, "/word/document.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lduj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lduj;

    const-string v2, "/_rels/.rels"

    const-string v4, "application/vnd.openxmlformats-package.relationships+xml"

    invoke-direct {v1, v2, v4, v3}, Lduj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v1, v3, v5, v2, v4}, Lcuj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leuj;

    :cond_0
    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfuj;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lduj;

    invoke-direct {v1, p1, p2, p4}, Lduj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lduj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p3, p2, v0}, Lcuj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leuj;

    move-result-object v0

    .line 5
    :cond_1
    iget-object p1, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduj;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Leuj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lduj;->a(Ljava/lang/String;Lduj;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public L(Lduj;Lduj;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcuj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leuj;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Leuj;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2, v0, p1}, Lduj;->a(Ljava/lang/String;Lduj;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;
    .locals 2

    .line 1
    invoke-static {p1}, Lcnj;->o(Ljava/lang/String;)B

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lfuj;->P(I)I

    move-result v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;
    .locals 7

    .line 1
    invoke-static {p1}, Lcnj;->o(Ljava/lang/String;)B

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lfuj;->P(I)I

    move-result v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p4}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p5}, Lcuj;->c(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lfuj;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p1

    return-object p1
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfuj;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public Q(Ljava/lang/String;)Lcuj;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lfuj;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcuj;

    invoke-direct {v0}, Lcuj;-><init>()V

    .line 3
    iget-object v1, p0, Lfuj;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tiff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wmf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "tga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "psd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "pcx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "emf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "dib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "image/jpeg"

    return-object p1

    :pswitch_0
    const-string p1, "image/pict"

    return-object p1

    :pswitch_1
    const-string p1, "image/x-wmf"

    return-object p1

    :pswitch_2
    const-string p1, "image/tga"

    return-object p1

    :pswitch_3
    const-string p1, "image/psd"

    return-object p1

    :pswitch_4
    const-string p1, "image/png"

    return-object p1

    :pswitch_5
    const-string p1, "image/pcx"

    return-object p1

    :pswitch_6
    const-string p1, "image/gif"

    return-object p1

    :pswitch_7
    const-string p1, "image/x-emf"

    return-object p1

    :pswitch_8
    const-string p1, "image/dib"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_a
        0x1847d -> :sswitch_9
        0x188be -> :sswitch_8
        0x18fc4 -> :sswitch_7
        0x1b0e5 -> :sswitch_6
        0x1b229 -> :sswitch_5
        0x1b2c1 -> :sswitch_4
        0x1c04e -> :sswitch_3
        0x1cc50 -> :sswitch_2
        0x34802a -> :sswitch_1
        0x3651f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public S()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lduj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfuj;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method public T(Lduj;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lduj;->f()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcuj;->e()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->R:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->P:I

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->O:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->Q:I

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->S:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuj;->T:I

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcnj;->m()V

    .line 2
    iget-object v0, p0, Lfuj;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfuj;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lfuj;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lfuj;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    :cond_3
    iget-object v0, p0, Lfuj;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    :cond_4
    iget-object v0, p0, Lfuj;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    :cond_5
    iget-object v0, p0, Lfuj;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    :cond_6
    iget-object v0, p0, Lfuj;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lfuj;->U:Lfuj;

    return-void
.end method

.method public r()Lcnj$a;
    .locals 1

    .line 1
    sget-object v0, Lcnj$a;->I:Lcnj$a;

    return-object v0
.end method
