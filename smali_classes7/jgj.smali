.class public Ljgj;
.super Ljava/lang/Object;
.source "HorizontalRuleConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfp;Leq5;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfp;->getWidth()Lfp$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    invoke-virtual {p1, p0}, Leq5;->J4(F)V

    :cond_1
    return-void
.end method

.method public static b(Lorg/xml/sax/Attributes;Leq5;)V
    .locals 3

    const-string v0, "hralign"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljgj;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Leq5;->E4(I)V

    const-string v0, "hrnoshade"

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Leq5;->G4(Z)V

    :cond_0
    const-string v0, "hrpct"

    .line 5
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->C(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Leq5;->H4(F)V

    :cond_1
    const-string v0, "hrstd"

    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Leq5;->I4(Z)V

    :cond_2
    return-void
.end method

.method public static c(Lfp;Leq5;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfp;->getHeight()Lfp$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    invoke-virtual {p1, p0}, Leq5;->F4(F)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "left"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "center"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "right"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string p0, "It should not reach here"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static e(Lorg/xml/sax/Attributes;Lfp;Leq5;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hr"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Leq5;->D4(Z)V

    .line 6
    invoke-static {p0, p2}, Ljgj;->b(Lorg/xml/sax/Attributes;Leq5;)V

    .line 7
    invoke-static {p1, p2}, Ljgj;->a(Lfp;Leq5;)V

    .line 8
    invoke-static {p1, p2}, Ljgj;->c(Lfp;Leq5;)V

    :cond_0
    return-void
.end method
