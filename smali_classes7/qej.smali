.class public Lqej;
.super Ljava/lang/Object;
.source "PathProducer.java"


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

.method public static a(I[Lbgj;)I
    .locals 1

    .line 1
    array-length v0, p1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 2
    aget-object p0, p1, p0

    iget v0, p0, Lbgj;->b:I

    :goto_0
    return v0
.end method

.method public static b(I[Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V
    .locals 7

    .line 1
    aget-object v0, p1, p0

    .line 2
    iget v0, v0, Lbgj;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x2

    .line 3
    aget-object v2, p2, v2

    add-int/lit8 v3, v0, -0x1

    .line 4
    aget-object v3, p2, v3

    .line 5
    invoke-static {p0, p1}, Lqej;->a(I[Lbgj;)I

    move-result p0

    move p1, v0

    :goto_0
    if-ge p1, p0, :cond_2

    sub-int v4, p1, v0

    .line 6
    aget-object v5, p2, p1

    iget v6, v5, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    iget v4, v2, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    goto :goto_1

    :cond_1
    iget v4, v3, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    :goto_1
    add-int/2addr v6, v4

    iput v6, v5, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lq36;[Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V
    .locals 6

    const-string v0, "geo should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlSegments should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lx36;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    aget-object v3, p1, v2

    iget-object v3, v3, Lbgj;->a:Lbgj$a;

    .line 6
    new-instance v4, Lx36;

    invoke-direct {v4}, Lx36;-><init>()V

    .line 7
    invoke-static {v3}, Lqej;->j(Lbgj$a;)S

    move-result v5

    iput-short v5, v4, Lx36;->B:S

    .line 8
    aget-object v5, p1, v2

    iget v5, v5, Lbgj;->b:I

    int-to-short v5, v5

    iput v5, v4, Lx36;->I:I

    .line 9
    aput-object v4, v1, v2

    .line 10
    invoke-static {v3}, Lqej;->i(Lbgj$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 11
    invoke-static {v2, p1, p2}, Lqej;->b(I[Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lq36;->u3([Lx36;)V

    return-void
.end method

.method public static d(Lq36;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V
    .locals 4

    const-string v0, "geo should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlPositions should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    invoke-static {v3}, Lqej;->s(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lq36;->x3([I)V

    return-void
.end method

.method public static e(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqej;->m(Lorg/xml/sax/Attributes;Lq36;)V

    .line 2
    invoke-static {p0, p1}, Lqej;->t(Lorg/xml/sax/Attributes;Lq36;)V

    .line 3
    invoke-static {p0, p1}, Lqej;->u(Lorg/xml/sax/Attributes;Lq36;)V

    .line 4
    invoke-static {p0, p1}, Lqej;->v(Lorg/xml/sax/Attributes;Lq36;)V

    .line 5
    invoke-static {p0, p1}, Lqej;->w(Lorg/xml/sax/Attributes;Lq36;)V

    .line 6
    invoke-static {p0, p1}, Lqej;->k(Lorg/xml/sax/Attributes;Lq36;)V

    return-void
.end method

.method public static f([Lzfj;Lq36;)V
    .locals 8

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v5, p0, v3

    const-string v6, "point should not be null!"

    .line 4
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v6, v5, Lzfj;->a:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v7, v4, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v6}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v6

    :goto_1
    aput v6, v1, v4

    .line 7
    iget-object v4, v5, Lzfj;->b:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v5, v7, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v4}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v4

    :goto_2
    aput v4, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lq36;->e3([I)V

    return-void
.end method

.method public static g([Lagj;Lq36;)V
    .locals 8

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    aget-object v5, p0, v3

    const-string v6, "rect should not be null!"

    .line 4
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v6, v5, Lagj;->a:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v7, v4, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v6}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v6

    :goto_1
    aput v6, v1, v4

    .line 7
    iget-object v4, v5, Lagj;->b:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v6, v7, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v4}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v4

    :goto_2
    aput v4, v1, v7

    .line 9
    iget-object v4, v5, Lagj;->c:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v7, v6, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v4}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v4

    :goto_3
    aput v4, v1, v6

    .line 11
    iget-object v4, v5, Lagj;->d:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    add-int/lit8 v5, v7, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v4}, Legj;->h(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I

    move-result v4

    :goto_4
    aput v4, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Lq36;->q3([I)V

    return-void
.end method

.method public static h([Ljava/lang/String;Lq36;)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lq36;->r3(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lq36;->s3(I)V

    :cond_3
    return-void
.end method

.method public static i(Lbgj$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lbgj$a;->V:Lbgj$a;

    if-eq v0, p0, :cond_1

    sget-object v0, Lbgj$a;->W:Lbgj$a;

    if-eq v0, p0, :cond_1

    sget-object v0, Lbgj$a;->X:Lbgj$a;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lbgj$a;)S
    .locals 1

    const-string v0, "cmd should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lqej$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x80

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    :pswitch_1
    const/16 p0, 0xb3

    return p0

    :pswitch_2
    const/16 p0, 0xb2

    return p0

    :pswitch_3
    const/16 p0, 0xb1

    return p0

    :pswitch_4
    const/16 p0, 0xb0

    return p0

    :pswitch_5
    const/16 p0, 0xaf

    return p0

    :pswitch_6
    const/16 p0, 0xae

    return p0

    :pswitch_7
    const/16 p0, 0xad

    return p0

    :pswitch_8
    const/16 p0, 0xac

    return p0

    :pswitch_9
    const/16 p0, 0xa9

    return p0

    :pswitch_a
    const/16 p0, 0xa8

    return p0

    :pswitch_b
    const/16 p0, 0xa7

    return p0

    :pswitch_c
    const/16 p0, 0xa6

    return p0

    :pswitch_d
    const/16 p0, 0xa5

    return p0

    :pswitch_e
    const/16 p0, 0xa4

    return p0

    :pswitch_f
    const/16 p0, 0xa3

    return p0

    :pswitch_10
    const/16 p0, 0xa2

    return p0

    :pswitch_11
    const/16 p0, 0xa1

    return p0

    :pswitch_12
    const/16 p0, 0xab

    return p0

    :pswitch_13
    const/16 p0, 0xaa

    return p0

    :pswitch_14
    return v0

    :pswitch_15
    const/16 p0, 0x60

    return p0

    :pswitch_16
    const/16 p0, 0x20

    return p0

    :pswitch_17
    const/4 p0, 0x0

    return p0

    :pswitch_18
    const/16 p0, 0x40

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static k(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 2

    const-string v0, "textpathok"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq36;->p3(Z)V

    :cond_0
    const-string v0, "shadowok"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq36;->v3(Z)V

    :cond_1
    const-string v0, "strokeok"

    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq36;->t3(Z)V

    :cond_2
    const-string v0, "fillok"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq36;->i3(Z)V

    :cond_3
    const-string v0, "gradientshapeok"

    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq36;->j3(Z)V

    :cond_4
    const-string v0, "extrusionok"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 11
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lq36;->b3(Z)V

    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "rect"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "segments"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "custom"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static m(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 1

    const-string v0, "limo"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "pair should not be null!"

    .line 3
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Lqej;->h([Ljava/lang/String;Lq36;)V

    :cond_0
    return-void
.end method

.method public static n(I)I
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    return p0
.end method

.method public static o(I)I
    .locals 1

    const v0, -0x7fffff81

    add-int/2addr p0, v0

    return p0
.end method

.method public static p(Lq36;)Lq36;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq36;->n2()Lq36;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lqej;->a:Ljava/lang/String;

    const-string v1, "CloneNotSupportedException: "

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "it should not reach to here."

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p0, Lq36;

    invoke-direct {p0}, Lq36;-><init>()V

    return-object p0
.end method

.method public static q(Lorg/xml/sax/Attributes;Lrfj;Lq36;)V
    .locals 1

    const-string v0, "pathAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlAttrCache should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geo should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p2}, Lqej;->e(Lorg/xml/sax/Attributes;Lq36;)V

    const-string p2, "arrowok"

    .line 5
    invoke-static {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lrfj;->k:Ljava/lang/Boolean;

    const-string p2, "insetpenok"

    .line 6
    invoke-static {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lrfj;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Lq36;)V
    .locals 1

    const-string v0, "geo should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 3
    :goto_0
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lyfj;->a(Ljava/lang/String;)Lyfj;

    move-result-object p0

    const-string p1, "vmlPath should not be null"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lyfj;->a:[Lbgj;

    iget-object v0, p0, Lyfj;->b:[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-static {p2, p1, v0}, Lqej;->c(Lq36;[Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V

    .line 7
    iget-object p0, p0, Lyfj;->b:[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-static {p2, p0}, Lqej;->d(Lq36;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V

    :cond_1
    return-void
.end method

.method public static s(Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)I
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

    invoke-static {p0}, Lqej;->n(I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    invoke-static {p0}, Lqej;->o(I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_2
    iget p0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    :goto_0
    return p0
.end method

.method public static t(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 1

    const-string v0, "textboxrect"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcgj;->a(Ljava/lang/String;)[Lagj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lqej;->g([Lagj;Lq36;)V

    :cond_0
    return-void
.end method

.method public static u(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 2

    const-string v0, "connecttype"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lqej;->l(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lq36;->h3(I)V

    :cond_0
    return-void
.end method

.method public static v(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 2

    const-string v0, "connectlocs"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lqfj;->a(Ljava/lang/String;)[Lzfj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lqej;->f([Lzfj;Lq36;)V

    :cond_0
    return-void
.end method

.method public static w(Lorg/xml/sax/Attributes;Lq36;)V
    .locals 2

    const-string v0, "connectangles"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lpfj;->a(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lq36;->f3([F)V

    :cond_0
    return-void
.end method
