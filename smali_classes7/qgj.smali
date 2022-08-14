.class public final Lqgj;
.super Ljava/lang/Object;
.source "CalloutProducer.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ldgj;)F
    .locals 2

    .line 1
    sget-object v0, Lqgj$a;->a:[I

    iget-object v1, p0, Ldgj;->b:Ldgj$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "A unit has not been processed"

    .line 2
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->E(F)F

    move-result p0

    return p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    return p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->b(F)F

    move-result p0

    return p0

    .line 7
    :pswitch_3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->v(F)F

    move-result p0

    return p0

    .line 8
    :pswitch_4
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->g(F)F

    move-result p0

    return p0

    .line 9
    :pswitch_5
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lvq5;)Lvq5;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvq5;->n2()Lvq5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lqgj;->a:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach to here."

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lvq5;

    invoke-direct {p0}, Lvq5;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static c(Lorg/xml/sax/Attributes;Lvq5;)Lvq5;
    .locals 1

    const-string v0, "calloutAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lqgj;->b(Lvq5;)Lvq5;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lqgj;->d(Lorg/xml/sax/Attributes;Lvq5;)V

    return-object p1
.end method

.method public static d(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqgj;->g(Lorg/xml/sax/Attributes;Lvq5;)V

    .line 2
    invoke-static {p0, p1}, Lqgj;->h(Lorg/xml/sax/Attributes;Lvq5;)V

    .line 3
    invoke-static {p0, p1}, Lqgj;->i(Lorg/xml/sax/Attributes;Lvq5;)V

    .line 4
    invoke-static {p0, p1}, Lqgj;->j(Lorg/xml/sax/Attributes;Lvq5;)V

    .line 5
    invoke-static {p0, p1}, Lqgj;->k(Lorg/xml/sax/Attributes;Lvq5;)V

    .line 6
    invoke-static {p0, p1}, Lqgj;->l(Lorg/xml/sax/Attributes;Lvq5;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const-string v0, "any"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "30"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "45"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "60"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "90"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "auto"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-string p0, "it should not reach here"

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "top"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "center"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "user"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static g(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "on"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->Z2(Z)V

    :cond_0
    const-string v0, "dropauto"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->Q2(Z)V

    :cond_1
    const-string v0, "lengthspecified"

    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->W2(Z)V

    :cond_2
    const-string v0, "accentbar"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->K2(Z)V

    :cond_3
    const-string v0, "textborder"

    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->a3(Z)V

    :cond_4
    const-string v0, "minusx"

    .line 11
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvq5;->X2(Z)V

    :cond_5
    const-string v0, "minusy"

    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->Y2(Z)V

    :cond_6
    return-void
.end method

.method public static h(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "angle"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lqgj;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->M2(I)V

    :cond_0
    return-void
.end method

.method public static i(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "drop"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lqgj;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->R2(I)V

    :cond_0
    return-void
.end method

.method public static j(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "gap"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lqgj;->a(Ldgj;)F

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->U2(F)V

    :cond_0
    return-void
.end method

.method public static k(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "distance"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lqgj;->a(Ldgj;)F

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->O2(F)V

    :cond_0
    return-void
.end method

.method public static l(Lorg/xml/sax/Attributes;Lvq5;)V
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lqgj;->a(Ldgj;)F

    move-result p0

    invoke-virtual {p1, p0}, Lvq5;->V2(F)V

    :cond_0
    return-void
.end method
