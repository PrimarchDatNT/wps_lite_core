.class public Lnej;
.super Ljava/lang/Object;
.source "CustomShapeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "adj"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq36;)Ln36;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq36;->C2()Ln36;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln36;->a()Ln36;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should not reach to here. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ln36;

    invoke-direct {p0}, Ln36;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static c(Lorg/xml/sax/Attributes;)[Ljava/lang/Integer;
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lnej;->a(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lap;->k(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lp36;
    .locals 9

    const-string v0, "formula should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lp36;

    invoke-direct {v0}, Lp36;-><init>()V

    .line 3
    invoke-static {p0}, Lwfj;->a(Ljava/lang/String;)Lwfj;

    move-result-object p0

    .line 4
    iget-object v1, p0, Lwfj;->a:Lwfj$a;

    const-string v2, "opa should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Legj;->j(Lwfj$a;)I

    move-result v1

    iput v1, v0, Lp36;->B:I

    .line 7
    :cond_0
    iget-object p0, p0, Lwfj;->b:[Ljava/lang/Object;

    .line 8
    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "More than 3 arguments in a formula."

    .line 9
    invoke-static {v5, v2}, Lno;->x(Ljava/lang/String;Z)V

    .line 10
    new-array v2, v1, [I

    iput-object v2, v0, Lp36;->I:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 11
    aget-object v5, p0, v2

    const-string v6, "srcArg should not be null."

    .line 12
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    instance-of v6, v5, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    if-nez v6, :cond_3

    instance-of v7, v5, Lwfj$b;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "srcArg should be an instance of either VMLPos or SymbolicArg."

    invoke-static {v8, v7}, Lno;->q(Ljava/lang/String;Z)V

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    .line 14
    check-cast v5, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-static {v5}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v5

    goto :goto_4

    .line 15
    :cond_4
    instance-of v6, v5, Lwfj$b;

    if-eqz v6, :cond_5

    .line 16
    check-cast v5, Lwfj$b;

    invoke-static {v5}, Legj;->g(Lwfj$b;)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 17
    :goto_4
    iget-object v6, v0, Lp36;->I:[I

    aput v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static e([Ljava/lang/Integer;Lq36;)V
    .locals 4

    const-string v0, "adjArr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geo should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lnej;->b(Lq36;)Ln36;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lq36;->m3(Ln36;)V

    return-void
.end method
