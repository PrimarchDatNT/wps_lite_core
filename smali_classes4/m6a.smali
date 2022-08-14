.class public Lm6a;
.super Ljava/lang/Object;
.source "PlaceHolderTool.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm6a;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lm6a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lm6a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm6a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm6a;->d()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iget-boolean v1, p0, Lm6a;->b:Z

    const v2, 0x7f081635

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081634

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08163a

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081641

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08163e

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f081642

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f081630

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f08163b

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xa

    .line 11
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f081643

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f081640

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x9

    .line 13
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f081636

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xf

    .line 14
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f081637

    goto :goto_1

    :cond_b
    const/16 v0, 0x11

    .line 15
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    const v0, 0x7f081635

    goto :goto_1

    :cond_c
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f081631

    goto :goto_1

    :cond_d
    const/16 v0, 0xe

    .line 17
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, 0x10

    .line 18
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f081633

    goto :goto_1

    :cond_f
    const/16 v0, 0x13

    .line 19
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f081639

    goto :goto_1

    :cond_10
    const/16 v0, 0x14

    .line 20
    invoke-virtual {p0, v0}, Lm6a;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm6a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const v0, 0x7f081638

    goto :goto_1

    :cond_11
    const v0, 0x7f08163f

    :cond_12
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08163f

    if-eqz v0, :cond_0

    const p1, 0x7f08163f

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lm6a;->b(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6a;->c:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-static {}, Ldlh;->a()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm6a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "SupportedIcons.xml"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "string"

    .line 12
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 15
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lm6a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm6a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
