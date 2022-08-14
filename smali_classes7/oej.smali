.class public Loej;
.super Ljava/lang/Object;
.source "GeoTextProducer.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:La16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loej;->h:La16;

    return-void
.end method

.method public static A(Lfp;ZLa16;)V
    .locals 1

    const-string v0, "geoText should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssStyle should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfp;->getVSameLetterHeights()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->q3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, La16;->q3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getFontWeight()Llp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Loej;->f(Llp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->e3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Llp;->B:Llp;

    .line 4
    invoke-static {p0}, Loej;->f(Llp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->e3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Lfp;ZLa16;)V
    .locals 1

    const-string v0, "geoText should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssStyle should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfp;->getFontStyle()Ljp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Loej;->e(Ljp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->o3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Ljp;->B:Ljp;

    .line 6
    invoke-static {p0}, Loej;->e(Ljp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->o3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E(Lfp;ZLa16;)V
    .locals 1

    const-string v0, "geoText should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssStyle should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfp;->getTextDecoration()Lrq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Loej;->g(Lrq;)Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->F3(Z)V

    .line 5
    invoke-static {p0}, Loej;->l(Lrq;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->C3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object p0, Lrq;->B:Lrq;

    .line 7
    invoke-static {p0}, Loej;->g(Lrq;)Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->F3(Z)V

    .line 8
    invoke-static {p0}, Loej;->l(Lrq;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->C3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Lfp;ZLa16;)V
    .locals 1

    const-string v0, "geoText should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssStyle should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfp;->getMsoTextShadow()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->i3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, La16;->i3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Lfp;ZLa16;)V
    .locals 1

    const-string v0, "geoText should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssStyle should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfp;->getFontVariant()Lkp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lep;->a(Lkp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->z3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lkp;->B:Lkp;

    .line 6
    invoke-static {p0}, Lep;->a(Lkp;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->z3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lpq;)I
    .locals 1

    const-string v0, "textAlign should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Loej$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lfp;La16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getFontSize()Lfp$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    invoke-virtual {p1, p0}, La16;->y3(F)V

    :cond_0
    return-void
.end method

.method public static c(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loej;->j(Lfp;ZLa16;)V

    .line 2
    invoke-static {p0, p2}, Loej;->b(Lfp;La16;)V

    .line 3
    invoke-static {p0, p1, p2}, Loej;->n(Lfp;ZLa16;)V

    .line 4
    invoke-static {p0, p2}, Loej;->i(Lfp;La16;)V

    .line 5
    invoke-static {p0, p2}, Loej;->m(Lfp;La16;)V

    .line 6
    invoke-static {p0, p1, p2}, Loej;->r(Lfp;ZLa16;)V

    .line 7
    invoke-static {p0, p1, p2}, Loej;->t(Lfp;ZLa16;)V

    .line 8
    invoke-static {p0, p1, p2}, Loej;->v(Lfp;ZLa16;)V

    .line 9
    invoke-static {p0, p1, p2}, Loej;->x(Lfp;ZLa16;)V

    .line 10
    invoke-static {p0, p1, p2}, Loej;->A(Lfp;ZLa16;)V

    .line 11
    invoke-static {p0, p1, p2}, Loej;->C(Lfp;ZLa16;)V

    .line 12
    invoke-static {p0, p1, p2}, Loej;->D(Lfp;ZLa16;)V

    .line 13
    invoke-static {p0, p1, p2}, Loej;->E(Lfp;ZLa16;)V

    .line 14
    invoke-static {p0, p1, p2}, Loej;->F(Lfp;ZLa16;)V

    .line 15
    invoke-static {p0, p1, p2}, Loej;->G(Lfp;ZLa16;)V

    return-void
.end method

.method public static e(Ljp;)Z
    .locals 3

    const-string v0, "fontStyle should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Loej$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static f(Llp;)Z
    .locals 2

    const-string v0, "fontWeight should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Loej$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lrq;)Z
    .locals 1

    const-string v0, "textDecoration should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lrq;->I:Lrq;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lvq;)Z
    .locals 1

    const-string v0, "textSpacingMode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lvq;->B:Lvq;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lfp;La16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getFontFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, La16;->k3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVTextAlign()Lpq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Loej;->a(Lpq;)I

    move-result p0

    invoke-virtual {p2, p0}, La16;->c3(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lpq;->S:Lpq;

    .line 4
    invoke-static {p0}, Loej;->a(Lpq;)I

    move-result p0

    invoke-virtual {p2, p0}, La16;->c3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lrq;)Z
    .locals 1

    const-string v0, "textDecoration should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lrq;->T:Lrq;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lfp;La16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getFont()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, La16;->f3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVTextSpacing()Laq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, La16;->A3(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, p0}, La16;->A3(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVTextReverse()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->v3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, La16;->v3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVRotateLetters()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->H3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, La16;->H3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVTextKern()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->p3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, La16;->p3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Lfp;ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->getVTextSpacingMode()Lvq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Loej;->h(Lvq;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->E3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lvq;->B:Lvq;

    .line 4
    invoke-static {p0}, Loej;->h(Lvq;)Z

    move-result p0

    invoke-virtual {p2, p0}, La16;->E3(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(ZLa16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->x3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, La16;->x3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZLa16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loej;->k(ZLa16;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Loej;->o(ZLa16;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Loej;->s(ZLa16;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Loej;->u(ZLa16;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Loej;->w(ZLa16;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Loej;->y(ZLa16;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Loej;->B(ZLa16;)V

    return-void
.end method

.method public final k(ZLa16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->n3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, La16;->n3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ZLa16;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loej;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Loej;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, La16;->G3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Z)La16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loej;->z()La16;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Loej;->d(ZLa16;)V

    return-object v0
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "textpathAttr should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "on"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loej;->c:Ljava/lang/Boolean;

    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loej;->a:Ljava/lang/String;

    const-string v0, "trim"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loej;->g:Ljava/lang/Boolean;

    const-string v0, "style"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loej;->b:Ljava/lang/String;

    const-string v0, "xscale"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loej;->d:Ljava/lang/Boolean;

    const-string v0, "fitpath"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loej;->f:Ljava/lang/Boolean;

    const-string v0, "fitshape"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loej;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final s(ZLa16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loej;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1, p2}, Loej;->c(Lfp;ZLa16;)V

    :cond_0
    return-void
.end method

.method public final u(ZLa16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->h3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, La16;->h3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(ZLa16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->B3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, La16;->B3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ZLa16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, La16;->d3(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, La16;->d3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()La16;
    .locals 3

    .line 1
    iget-object v0, p0, Loej;->h:La16;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, La16;->n2()La16;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Loej;->i:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach to here."

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    return-object v0
.end method
