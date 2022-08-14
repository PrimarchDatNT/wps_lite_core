.class public Lzgj;
.super Ljava/lang/Object;
.source "TextboxVmlImporter.java"


# instance fields
.field public a:Ld46;

.field public b:Lfp;

.field public c:Luuh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp;Ld46;Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textboxDocument should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lzgj;->b:Lfp;

    .line 5
    iput-object p3, p0, Lzgj;->c:Luuh;

    .line 6
    iput-object p2, p0, Lzgj;->a:Ld46;

    return-void
.end method

.method public static a(Lrp;)I
    .locals 1

    .line 1
    sget-object v0, Lzgj$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    :goto_0
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lwp;)I
    .locals 3

    .line 1
    sget-object v0, Lzgj$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    :cond_1
    return v1
.end method

.method public static c(Lyq;)I
    .locals 1

    const-string v0, "textAnchor should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lzgj$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Lcr;)I
    .locals 3

    const-string v0, "wrapStyle should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lzgj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final e(Lfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfp;->getFitShapeToText()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld46;->k3(Z)V

    :cond_0
    return-void
.end method

.method public f(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "textboxAttr should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inset"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->d:Ljava/lang/String;

    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzgj;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfp;->getFitTextToShape()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld46;->m3(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfp;->getMsoLayoutFlowAlt()Lwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzgj;->a:Ld46;

    invoke-static {v0}, Lzgj;->b(Lwp;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld46;->v3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfp;->getLayoutFlow()Lrp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-static {p1}, Lzgj;->a(Lrp;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld46;->v3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfp;->getMsoNextTextBox()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzgj;->c:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {p1, v0}, Lc3j;->e(Ljava/lang/String;Lrp5;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-virtual {v0, p1}, Ld46;->y3(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzgj;->k()V

    .line 2
    invoke-virtual {p0}, Lzgj;->l()V

    .line 3
    invoke-virtual {p0}, Lzgj;->m()V

    .line 4
    invoke-virtual {p0}, Lzgj;->n()V

    .line 5
    iget-object v0, p0, Lzgj;->a:Ld46;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld46;->u3(I)V

    .line 6
    iget-object v0, p0, Lzgj;->a:Ld46;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld46;->B3(Z)V

    .line 7
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-virtual {v0, v1}, Ld46;->A3(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgj;->b:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfp;->getWrapStyle()Lcr;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzgj;->a:Ld46;

    invoke-static {v0}, Lzgj;->d(Lcr;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->C3(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgj;->b:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfp;->getVerticalTextAnchor()Lyq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzgj;->a:Ld46;

    invoke-static {v0}, Lzgj;->c(Lyq;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->t3(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxfj;

    invoke-direct {v1, v0}, Lxfj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzgj;->a:Ld46;

    invoke-virtual {v1, v0}, Lxfj;->c(Ld46;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lzgj;->e(Lfp;)V

    .line 4
    invoke-virtual {p0, v1}, Lzgj;->g(Lfp;)V

    .line 5
    invoke-virtual {p0, v1}, Lzgj;->h(Lfp;)V

    .line 6
    invoke-virtual {p0, v1}, Lzgj;->i(Lfp;)V

    :cond_0
    return-void
.end method
