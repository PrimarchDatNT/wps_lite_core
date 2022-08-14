.class public Lrwi;
.super Lpwi;
.source "DmlImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public b:Luuh;

.field public c:Lh6j;

.field public d:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field public e:Lfre;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lswi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnxi;

.field public i:Luyi;

.field public j:Lwxi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lh6j;Luuh;Luyi;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lpwi;-><init>(Lqhj;)V

    const-string p5, "shapes2Core should not be null"

    .line 2
    invoke-static {p5, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lrwi;->c:Lh6j;

    .line 4
    iput-object p1, p0, Lrwi;->d:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p3, p0, Lrwi;->b:Luuh;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwi;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    .line 8
    new-instance p1, Lnxi;

    invoke-direct {p1, p4}, Lnxi;-><init>(Luyi;)V

    iput-object p1, p0, Lrwi;->h:Lnxi;

    .line 9
    iput-object p4, p0, Lrwi;->i:Luyi;

    .line 10
    new-instance p1, Lwxi;

    invoke-direct {p1}, Lwxi;-><init>()V

    iput-object p1, p0, Lrwi;->j:Lwxi;

    return-void
.end method


# virtual methods
.method public a()Lzwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->r:Lzwi;

    return-object v0
.end method

.method public b(I)Laxi;
    .locals 1

    const/16 v0, 0xd82

    if-eq p1, v0, :cond_1

    const v0, 0x35f53f

    if-eq p1, v0, :cond_0

    const v0, 0x395f8aff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->i:Laxi;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    iget-object p1, p1, Lcxi;->g:Laxi;

    return-object p1
.end method

.method public buildTxbxChain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->b:Lyyi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyyi;->a()V

    .line 3
    iget-object v0, p0, Lrwi;->j:Lwxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lwxi;->b:Lyyi;

    return-void
.end method

.method public c()Lcxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->m:Lcxi;

    return-object v0
.end method

.method public d(I)Llxi;
    .locals 1

    const/16 v0, 0xd82

    if-eq p1, v0, :cond_1

    const v0, 0x35f53f

    if-eq p1, v0, :cond_0

    const v0, 0x395f8aff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->j:Llxi;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    iget-object p1, p1, Lcxi;->f:Llxi;

    return-object p1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;)Lir1;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lir1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lir1;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public endAnchor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lwxi;->a:Lgxi;

    .line 2
    iput-object v1, v0, Lwxi;->c:Lswi;

    return-void
.end method

.method public endArcTo(I)V
    .locals 0

    return-void
.end method

.method public endBgClr(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrwi;->j(I)Lexi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Lexi;->B()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, v0}, Lexi;->H(Z)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, v0}, Lexi;->G(Z)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, v0}, Lexi;->I(Z)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, v0}, Lexi;->K(Z)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, v0}, Lexi;->J(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x594daa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public endBgFill_Theme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->a(I)V

    return-void
.end method

.method public endBlipFill(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lrwi;->i(I)Lnwi;

    move-result-object v0

    const v1, -0x313347ec

    if-eq p1, v1, :cond_1

    const p2, 0x77e8c070

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnwi;->G()V

    goto :goto_0

    :cond_1
    const p1, 0x1b18a

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->X()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->I()V

    :goto_0
    return-void
.end method

.method public endClrFrom(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrwi;->i(I)Lnwi;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lnwi;->g:Lowi;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p2}, Lnwi;->F()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {v0}, Lowi;->x()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {v0}, Lowi;->q()V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-virtual {v0}, Lowi;->y()V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-virtual {v0}, Lowi;->B()V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {v0}, Lowi;->A()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x33bc5073 -> :sswitch_0
    .end sparse-switch
.end method

.method public endClrScheme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->e(I)V

    return-void
.end method

.method public endCubicBezto(I)V
    .locals 0

    return-void
.end method

.method public endCustgeom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->k()V

    .line 3
    invoke-virtual {v0}, Lywi;->l()V

    .line 4
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0}, Lswi;->O()V

    return-void
.end method

.method public endCxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0}, Lswi;->y()V

    return-void
.end method

.method public endDuotone(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrwi;->i(I)Lnwi;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lnwi;->f:Luwi;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p2}, Lnwi;->G()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {v0}, Luwi;->y()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {v0}, Luwi;->r()V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-virtual {v0}, Luwi;->z()V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-virtual {v0}, Luwi;->C()V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {v0}, Luwi;->B()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x77e8c070 -> :sswitch_0
    .end sparse-switch
.end method

.method public endEffectLst(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endEffectRef(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {v0}, Lczi;->D(Lvxi;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0}, Lczi;->w(Lvxi;)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0}, Lczi;->E(Lvxi;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {v0}, Lczi;->H(Lvxi;)V

    goto :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lrwi;->i:Luyi;

    invoke-static {p0, v0, p1}, Lczi;->l(Lrwi;Lvxi;Luyi;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {v0}, Lczi;->G(Lvxi;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x578a2ebe -> :sswitch_4
        -0x34e444e4 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endEffectStyle_Theme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->b(I)V

    return-void
.end method

.method public endFgClr(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrwi;->j(I)Lexi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Lexi;->C()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, v0}, Lexi;->H(Z)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, v0}, Lexi;->G(Z)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, v0}, Lexi;->I(Z)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, v0}, Lexi;->K(Z)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, v0}, Lexi;->J(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x5cd38a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public endFillRef(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {v0}, Ldzi;->F(Lvxi;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0}, Ldzi;->y(Lvxi;)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0}, Ldzi;->G(Lvxi;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lrwi;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrwi;->i:Luyi;

    invoke-static {p0, v0, p1}, Ldzi;->m(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lvxi;Luyi;)V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-static {v0}, Ldzi;->J(Lvxi;)V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-static {v0}, Ldzi;->I(Lvxi;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x32f347f0 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endFillToRect(I)V
    .locals 0

    return-void
.end method

.method public endFill_Theme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->c(I)V

    return-void
.end method

.method public endGlow(I)V
    .locals 1

    const v0, 0x30758d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lpwi;->endGlow(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->P()V

    :goto_0
    return-void
.end method

.method public endGradFill(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrwi;->b(I)Laxi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xd82

    if-eq p1, v1, :cond_2

    const v1, 0x35f53f

    if-eq p1, v1, :cond_1

    const v1, 0x395f8aff

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laxi;->J()V

    .line 3
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->Q()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Laxi;->J()V

    .line 5
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    invoke-virtual {p1}, Lcxi;->c()V

    :goto_0
    return-void
.end method

.method public endGrpFill(I)V
    .locals 0

    return-void
.end method

.method public endGrpSppr()V
    .locals 0

    return-void
.end method

.method public endInline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lwxi;->a:Lgxi;

    .line 2
    iput-object v1, v0, Lwxi;->c:Lswi;

    return-void
.end method

.method public endInnerShdw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->o:Lbxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0}, Lbxi;->D()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0}, Lbxi;->w()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0}, Lbxi;->E()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->T()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0}, Lbxi;->H()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0}, Lbxi;->G()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x1f787ee2 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endLineTo(I)V
    .locals 0

    return-void
.end method

.method public endLn(I)V
    .locals 1

    const/16 v0, 0xd82

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lpwi;->endLn(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->U()V

    :goto_0
    return-void
.end method

.method public endLnRef(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lrwi;->i:Luyi;

    invoke-static {p0, v0, p1}, Lgzi;->k(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lvxi;Luyi;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0}, Lgzi;->D(Lvxi;)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0}, Lgzi;->w(Lvxi;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {v0}, Lgzi;->E(Lvxi;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {v0}, Lgzi;->H(Lvxi;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {v0}, Lgzi;->G(Lvxi;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x6252bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public endLn_Theme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->d(I)V

    return-void
.end method

.method public endMoveTo(I)V
    .locals 0

    return-void
.end method

.method public endOuterShdw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->p:Ldxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->V()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0}, Ldxi;->D()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0}, Ldxi;->w()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0}, Ldxi;->E()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0}, Ldxi;->H()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0}, Ldxi;->G()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0x6eafb8c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public endPath2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->i()V

    return-void
.end method

.method public endPathLst()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->n()V

    return-void
.end method

.method public endPattFill(II)V
    .locals 0

    const/16 p2, 0xd82

    if-eq p1, p2, :cond_1

    const p2, 0x35f53f

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->W()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    invoke-virtual {p1}, Lcxi;->d()V

    :goto_0
    return-void
.end method

.method public endPositionH(ILjava/lang/String;)V
    .locals 1

    const v0, -0x7d359618

    if-eq p1, v0, :cond_2

    const v0, 0x5899705

    if-eq p1, v0, :cond_1

    const v0, 0x389bf407

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endPositionV(ILjava/lang/String;)V
    .locals 1

    const v0, 0x5899705

    if-eq p1, v0, :cond_2

    const v0, 0x389bf407

    if-eq p1, v0, :cond_1

    const v0, 0x6761a776

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endPrstShdw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->q:Lixi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0}, Lixi;->D()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0}, Lixi;->w()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0}, Lixi;->E()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->Y()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0}, Lixi;->H()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0}, Lixi;->G()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x342eb7d5 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endPrstgeom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->k()V

    .line 3
    invoke-virtual {v0}, Lywi;->l()V

    .line 4
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0}, Lswi;->O()V

    return-void
.end method

.method public endQuadBezTo(I)V
    .locals 0

    return-void
.end method

.method public endSingleShape(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    .line 2
    invoke-virtual {p1}, Lswi;->z()V

    .line 3
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iput-object p1, v0, Lwxi;->c:Lswi;

    .line 4
    iget-object p1, p1, Lswi;->e:Leq5;

    .line 5
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->e:Leq5;

    check-cast v0, Lnp5;

    .line 7
    iget-object v1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v1

    invoke-virtual {p1, v1}, Leq5;->r5(I)V

    .line 9
    invoke-virtual {v0, p1}, Lnp5;->t5(Leq5;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lrwi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endSizeRelH(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->c:Lswi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x4d860e9b

    if-eq p1, v1, :cond_2

    const p2, 0x327ac670

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1}, Lkxi;->o()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1, p2}, Lkxi;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endSizeRelV(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->c:Lswi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x7d0abe98

    if-eq p1, v1, :cond_2

    const p2, 0x327ac67e

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1}, Lkxi;->p()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1, p2}, Lkxi;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endSolidFill(II)V
    .locals 1

    const v0, -0x50af3d32

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lpwi;->endSolidFill(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrwi;->h(I)V

    :goto_0
    return-void
.end method

.method public endSppr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endTxbx(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->s:Lmxi;

    invoke-virtual {p1}, Lmxi;->d()V

    return-void
.end method

.method public endXfrm(IZ)V
    .locals 1

    const v0, 0x3819a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    .line 2
    invoke-virtual {p1}, Lswi;->e0()V

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lqwi;

    .line 4
    invoke-virtual {p1}, Lqwi;->u0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lqwi;Ljava/lang/Long;Ljava/lang/Long;)Liq5;
    .locals 3

    .line 1
    iget-object p1, p1, Lqwi;->w:Lnp5;

    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    check-cast p1, Liq5;

    .line 2
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Liq5;->t2()Liq5;

    move-result-object v0

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Liq5;->f1(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lrwi;->k:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lir1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p2, v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p3, v1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, p3}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0, p1}, Liq5;->X0(Lir1;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwi;->c:Lh6j;

    iget-object v1, p0, Lrwi;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lrwi;->e:Lfre;

    invoke-virtual {v0, v1, v2}, Lh6j;->e(Ljava/util/ArrayList;Lfre;)V

    .line 2
    iget-object v0, p0, Lrwi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrwi;->e:Lfre;

    return-void
.end method

.method public final g(Liq5;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrwi;->startSingleShape(Z)V

    .line 2
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    const/16 v1, 0xcc

    .line 3
    invoke-virtual {v0, v1}, Lswi;->o0(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lswi;->e:Leq5;

    invoke-virtual {v0, p1}, Leq5;->k5(Lup5;)V

    :cond_0
    return-void
.end method

.method public getDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->d:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0xd82

    if-eq p1, v0, :cond_1

    const v0, 0x35f53f

    if-eq p1, v0, :cond_0

    const v0, 0x395f8aff

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->g0()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    invoke-virtual {p1}, Lcxi;->e()V

    :goto_0
    return-void
.end method

.method public final i(I)Lnwi;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->t:Lfxi;

    return-object p1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->k:Lnwi;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b60ca1 -> :sswitch_1
        -0x1733d7f4 -> :sswitch_1
        0x1b18a -> :sswitch_0
        0x1cba0 -> :sswitch_1
        0x1cd14 -> :sswitch_1
        0x35f53f -> :sswitch_1
        0x5a3d7de -> :sswitch_1
    .end sparse-switch
.end method

.method public j(I)Lexi;
    .locals 1

    const/16 v0, 0xd82

    if-eq p1, v0, :cond_1

    const v0, 0x35f53f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->l:Lexi;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->m:Lcxi;

    iget-object p1, p1, Lcxi;->h:Lexi;

    return-object p1
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->e:Leq5;

    invoke-virtual {v0}, Leq5;->a4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->e:Leq5;

    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v3

    const/4 v4, 0x4

    if-eq v4, v3, :cond_2

    const/4 v4, 0x5

    if-eq v4, v3, :cond_2

    const/4 v4, 0x6

    if-eq v4, v3, :cond_2

    const/4 v4, 0x7

    if-eq v4, v3, :cond_2

    const/16 v4, 0xa

    if-ne v4, v3, :cond_3

    .line 4
    :cond_2
    instance-of v3, v0, Le16;

    if-eqz v3, :cond_3

    .line 5
    check-cast v0, Le16;

    .line 6
    invoke-virtual {v0}, Le16;->u3()Lh16;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final l()Liq5;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrwi;->startSingleShape(Z)V

    .line 2
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwi;

    .line 3
    iget-object v1, v0, Lswi;->g:Lkxi;

    iget-object v1, v1, Lkxi;->f:Lgxi;

    iget-object v2, v1, Lgxi;->a:Ljava/lang/Long;

    .line 4
    iget-object v1, v1, Lgxi;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v2, v1}, Lrwi;->e(Ljava/lang/Long;Ljava/lang/Long;)Lir1;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lswi;->e0()V

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lrwi;->f(Lqwi;Ljava/lang/Long;Ljava/lang/Long;)Liq5;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3}, Lqwi;->v0(Lir1;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lqwi;->w0(I)V

    return-object v1
.end method

.method public onCanvasEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrwi;->endSingleShape(Z)V

    return-void
.end method

.method public setDrawingInfo(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwi;->e:Lfre;

    return-void
.end method

.method public starArcTo(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    const v1, 0x58c386d

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    .line 2
    invoke-virtual {v0, p1}, Lywi;->c(S)V

    .line 3
    invoke-virtual {v0, p2}, Lywi;->b(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public starQuadBezTo(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    const v1, -0x5a2e9f95

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe04

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lywi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa9

    .line 3
    invoke-virtual {v0, p1}, Lywi;->c(S)V

    :goto_0
    return-void
.end method

.method public startAnchor(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object v0, p1, Lwxi;->a:Lgxi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    iput-object v0, p1, Lwxi;->a:Lgxi;

    .line 3
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->g(Lorg/xml/sax/Attributes;)V

    .line 4
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgxi;->C:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lgxi;->H:Z

    return-void
.end method

.method public startAnchorChild(ILorg/xml/sax/Attributes;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lgxi;

    invoke-virtual {v0, p1, p2}, Lgxi;->v(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lgxi;

    invoke-virtual {v0, p1, p2}, Lgxi;->w(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_5
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lgxi;

    invoke-virtual {v0, p1, p2}, Lgxi;->u(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_6
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->t(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e9facbe -> :sswitch_6
        -0x7bf8415e -> :sswitch_5
        -0x5645c9f9 -> :sswitch_5
        -0x4d0cb4e5 -> :sswitch_5
        -0x4cd540d6 -> :sswitch_4
        -0x41b97271 -> :sswitch_3
        -0x2e90cbe5 -> :sswitch_2
        -0x1503ea70 -> :sswitch_1
        -0x2be310c -> :sswitch_5
        0x5b5215a -> :sswitch_0
        0x68ac462 -> :sswitch_3
        0x2b781677 -> :sswitch_5
    .end sparse-switch
.end method

.method public startAvlst(ILorg/xml/sax/Attributes;)V
    .locals 2

    const/16 v0, 0xcdd

    const v1, 0x58db758

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->s0()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, v1, p2}, Lswi;->r(ILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startBgClr(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->l:Lexi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1, p3}, Lvwi;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, p3}, Lvwi;->l(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, p3}, Lvwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, p3}, Lvwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, p3}, Lexi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, p3}, Lvwi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p1, p3}, Lvwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p1, p3}, Lvwi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p1, p3}, Lvwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p1, p3}, Lvwi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p1, p3}, Lvwi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p1, p3}, Lvwi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {p1, p3}, Lvwi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {p1, p3}, Lvwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {p1, p3}, Lvwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {p1, p3}, Lvwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {p1, p3}, Lvwi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {p1, p3}, Lvwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {p1, p3}, Lvwi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {p1, p3}, Lvwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {p1, p3}, Lvwi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {p1, p3}, Lvwi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {p1, p3}, Lvwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {p1, p3}, Lvwi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x594daa4 -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startBgFill_Theme(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1, p2}, Lnxi;->f(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startBlipFill(ILorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    .line 2
    invoke-virtual {v0, p2}, Lswi;->a0(Lorg/xml/sax/Attributes;)V

    .line 3
    invoke-virtual {p0, p4}, Lrwi;->i(I)Lnwi;

    move-result-object p4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p4, p2}, Lnwi;->K(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p4}, Lnwi;->H()V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p4, p2}, Lnwi;->Q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p4, p2, p3}, Lnwi;->E(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p4, p2}, Lnwi;->I(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p4, p2}, Lnwi;->D(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p4, p2}, Lnwi;->N(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p4, p2}, Lnwi;->P(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_8
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p4, p1}, Lnwi;->O(I)V

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p4, p2}, Lnwi;->J(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74710618 -> :sswitch_9
        -0x702b18fb -> :sswitch_8
        -0x313347ec -> :sswitch_7
        -0x2b75b5f9 -> :sswitch_6
        -0x851cc83 -> :sswitch_5
        0x1a404 -> :sswitch_4
        0x2e2ef1 -> :sswitch_3
        0x3652ae -> :sswitch_2
        0x10b9f2d9 -> :sswitch_1
        0x1ffa94b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public startBodyPr(ILorg/xml/sax/Attributes;)V
    .locals 1

    const v0, -0x52799cbc

    if-eq p1, v0, :cond_2

    const p2, -0x34324ff

    if-eq p1, p2, :cond_1

    const p2, 0x49f3bac5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->s:Lmxi;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmxi;->f(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->s:Lmxi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmxi;->f(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->s:Lmxi;

    invoke-virtual {p1, p2}, Lmxi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startChart(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lswi;

    iget-object v4, p0, Lrwi;->b:Luuh;

    iget-object v6, p0, Lrwi;->c:Lh6j;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lswi;->J(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;Luuh;ILh6j;)V

    return-void
.end method

.method public startClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->g()V

    return-void
.end method

.method public startClrFrom(ILorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrwi;->i(I)Lnwi;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p3, Lnwi;->g:Lowi;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p3}, Lowi;->a()V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p3, p2}, Lowi;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p3, p2}, Lowi;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-virtual {p3, p2}, Lowi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-virtual {p3, p2}, Lowi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {p3, p2}, Lowi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_6
    invoke-virtual {p3, p2}, Lowi;->C(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-virtual {p3, p2}, Lowi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_8
    invoke-virtual {p3, p2}, Lowi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_9
    invoke-virtual {p3, p2}, Lowi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_a
    invoke-virtual {p3, p2}, Lowi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_b
    invoke-virtual {p3, p2}, Lowi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_c
    invoke-virtual {p3, p2}, Lowi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_d
    invoke-virtual {p3, p2}, Lowi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_e
    invoke-virtual {p3, p2}, Lowi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_f
    invoke-virtual {p3, p2}, Lowi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_10
    invoke-virtual {p3, p2}, Lowi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_11
    invoke-virtual {p3, p2}, Lowi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_12
    invoke-virtual {p3, p2}, Lowi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_13
    invoke-virtual {p3, p2}, Lowi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_14
    invoke-virtual {p3, p2}, Lowi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_15
    invoke-virtual {p3, p2}, Lowi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_16
    invoke-virtual {p3, p2}, Lowi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 26
    :sswitch_17
    invoke-virtual {p3, p2}, Lowi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
        0x6854e2d -> :sswitch_3
        0xc3b5cff -> :sswitch_2
        0xc3b636c -> :sswitch_1
        0x33bc5073 -> :sswitch_0
    .end sparse-switch
.end method

.method public startClrScheme(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1, p2}, Lnxi;->j(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startCnvpr(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->d0(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startContentPart(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, p1, p2}, Lswi;->S(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V

    return-void
.end method

.method public startCubicBezto(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    const/16 v1, 0xe04

    if-eq p1, v1, :cond_1

    const p2, 0x5f108848

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    .line 2
    invoke-virtual {v0, p1}, Lywi;->c(S)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lywi;->d(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startCxn(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->q0(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startCxnLst(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->r0()V

    return-void
.end method

.method public startDuotone(ILorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrwi;->i(I)Lnwi;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p3, Lnwi;->f:Luwi;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p3}, Luwi;->a()V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p3, p2}, Luwi;->n(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p3, p2}, Luwi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-virtual {p3, p2}, Luwi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-virtual {p3, p2}, Luwi;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {p3, p2}, Luwi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_6
    invoke-virtual {p3, p2}, Luwi;->D(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-virtual {p3, p2}, Luwi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_8
    invoke-virtual {p3, p2}, Luwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_9
    invoke-virtual {p3, p2}, Luwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_a
    invoke-virtual {p3, p2}, Luwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_b
    invoke-virtual {p3, p2}, Luwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_c
    invoke-virtual {p3, p2}, Luwi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_d
    invoke-virtual {p3, p2}, Luwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_e
    invoke-virtual {p3, p2}, Luwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_f
    invoke-virtual {p3, p2}, Luwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_10
    invoke-virtual {p3, p2}, Luwi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_11
    invoke-virtual {p3, p2}, Luwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_12
    invoke-virtual {p3, p2}, Luwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_13
    invoke-virtual {p3, p2}, Luwi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_14
    invoke-virtual {p3, p2}, Luwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_15
    invoke-virtual {p3, p2}, Luwi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_16
    invoke-virtual {p3, p2}, Luwi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 26
    :sswitch_17
    invoke-virtual {p3, p2}, Luwi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
        0x6854e2d -> :sswitch_3
        0xc3b5cff -> :sswitch_2
        0xc3b636c -> :sswitch_1
        0x77e8c070 -> :sswitch_0
    .end sparse-switch
.end method

.method public startEffectLst(ILorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public startEffectRef(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-static {v0, p2}, Lczi;->s(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0, p2}, Lczi;->r(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0, p2}, Lczi;->F(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {v0, p2}, Lczi;->q(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {v0, p2}, Lczi;->m(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {v0, p2}, Lczi;->I(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-static {v0, p2}, Lczi;->n(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-static {v0, p2}, Lczi;->A(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-static {v0, p2}, Lczi;->x(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-static {v0, p2}, Lczi;->t(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-static {v0, p2}, Lczi;->p(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-static {v0, p2}, Lczi;->o(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-static {v0, p2}, Lczi;->g(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-static {v0, p2}, Lczi;->f(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-static {v0, p2}, Lczi;->h(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-static {v0, p2}, Lczi;->j(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-static {v0, p2}, Lczi;->C(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-static {v0, p2}, Lczi;->B(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-static {v0, p2}, Lczi;->z(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-static {v0, p2}, Lczi;->y(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-static {v0, p2}, Lczi;->v(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-static {v0, p2}, Lczi;->u(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-static {v0, p2}, Lczi;->e(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-static {v0, p2}, Lczi;->i(Lvxi;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x578a2ebe -> :sswitch_16
        -0x411123a2 -> :sswitch_15
        -0x41111d35 -> :sswitch_14
        -0x37b99f4f -> :sswitch_13
        -0x37b998e2 -> :sswitch_12
        -0x3635dec4 -> :sswitch_11
        -0x3635d857 -> :sswitch_10
        -0x34e444e4 -> :sswitch_f
        -0x186e6c94 -> :sswitch_e
        -0x123349ba -> :sswitch_d
        -0x91d4abc -> :sswitch_c
        -0xf217b8 -> :sswitch_b
        -0xf2114b -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startEffectStyle_Theme(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1, p2}, Lnxi;->g(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startFgClr(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->l:Lexi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1, p3}, Lvwi;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, p3}, Lvwi;->l(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, p3}, Lvwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, p3}, Lvwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, p3}, Lexi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, p3}, Lvwi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p1, p3}, Lvwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p1, p3}, Lvwi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p1, p3}, Lvwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p1, p3}, Lvwi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p1, p3}, Lvwi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p1, p3}, Lvwi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {p1, p3}, Lvwi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {p1, p3}, Lvwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {p1, p3}, Lvwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {p1, p3}, Lvwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {p1, p3}, Lvwi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {p1, p3}, Lvwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {p1, p3}, Lvwi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {p1, p3}, Lvwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {p1, p3}, Lvwi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {p1, p3}, Lvwi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {p1, p3}, Lvwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {p1, p3}, Lvwi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5cd38a8 -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startFillRef(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-static {v0, p2}, Ldzi;->u(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0, p2}, Ldzi;->t(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0, p2}, Ldzi;->H(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {v0, p2}, Ldzi;->s(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {v0, p2}, Ldzi;->o(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {v0, p2}, Ldzi;->K(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-static {v0, p2}, Ldzi;->p(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-static {v0, p2}, Ldzi;->C(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-static {v0, p2}, Ldzi;->z(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-static {v0, p2}, Ldzi;->v(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-static {v0, p2}, Ldzi;->r(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-static {v0, p2}, Ldzi;->q(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-static {v0, p2}, Ldzi;->h(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-static {v0, p2}, Ldzi;->g(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-static {v0, p2}, Ldzi;->i(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-static {v0, p2}, Ldzi;->f(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-static {v0, p2}, Ldzi;->k(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-static {v0, p2}, Ldzi;->E(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-static {v0, p2}, Ldzi;->D(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-static {v0, p2}, Ldzi;->B(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-static {v0, p2}, Ldzi;->A(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-static {v0, p2}, Ldzi;->x(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-static {v0, p2}, Ldzi;->w(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-static {v0, p2}, Ldzi;->j(Lvxi;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x32f347f0 -> :sswitch_f
        -0x186e6c94 -> :sswitch_e
        -0x123349ba -> :sswitch_d
        -0x91d4abc -> :sswitch_c
        -0xf217b8 -> :sswitch_b
        -0xf2114b -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startFillToRect(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Laxi;->M(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startFill_Theme(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1, p2}, Lnxi;->h(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startGdlst(ILorg/xml/sax/Attributes;)V
    .locals 2

    const/16 v0, 0xcdd

    const v1, 0x5da15b0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->s0()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, v1, p2}, Lswi;->r(ILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startGradFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswi;

    .line 2
    invoke-virtual {p2, p3}, Lswi;->a0(Lorg/xml/sax/Attributes;)V

    .line 3
    invoke-virtual {p0, p1}, Lrwi;->b(I)Laxi;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xd82

    if-eq p1, p3, :cond_1

    const p3, 0x35f53f

    if-eq p1, p3, :cond_1

    const p3, 0x395f8aff

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Laxi;->A()V

    :goto_0
    return-void
.end method

.method public startGrpFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    const p2, 0x35f53f

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->R()V

    :cond_0
    return-void
.end method

.method public startGrpSppr(ILorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public startInline(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object v0, p1, Lwxi;->a:Lgxi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    iput-object v0, p1, Lwxi;->a:Lgxi;

    .line 3
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->k(Lorg/xml/sax/Attributes;)V

    .line 4
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgxi;->H:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lgxi;->C:Z

    return-void
.end method

.method public startInlineChild(ILorg/xml/sax/Attributes;)V
    .locals 1

    const v0, -0x4cd540d6

    if-eq p1, v0, :cond_2

    const v0, -0x2e90cbe5

    if-eq p1, v0, :cond_1

    const v0, 0x5b5215a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->j(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startInnerShdw(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->o:Lbxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p2}, Lbxi;->s(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lbxi;->r(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p2}, Lbxi;->F(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p2}, Lbxi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p2}, Lbxi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p2}, Lbxi;->I(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p2}, Lbxi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {v0, p2}, Lbxi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, p2}, Lbxi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {v0, p2}, Lbxi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {v0, p2}, Lbxi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {v0, p2}, Lbxi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {v0, p2}, Lbxi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {v0, p2}, Lbxi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {v0, p2}, Lbxi;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {v0, p2}, Lbxi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {v0, p2}, Lbxi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {v0, p2}, Lbxi;->C(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {v0, p2}, Lbxi;->B(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {v0, p2}, Lbxi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {v0, p2}, Lbxi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {v0, p2}, Lbxi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {v0, p2}, Lbxi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {v0, p2}, Lbxi;->f(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x1f787ee2 -> :sswitch_f
        -0x186e6c94 -> :sswitch_e
        -0x123349ba -> :sswitch_d
        -0x91d4abc -> :sswitch_c
        -0xf217b8 -> :sswitch_b
        -0xf2114b -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startLineTo(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    const/16 v1, 0xe04

    if-eq p1, v1, :cond_1

    const p2, 0x32bf9d

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lywi;->c(S)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lywi;->d(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startLinkedTxbx(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->s:Lmxi;

    invoke-virtual {v0, p1}, Lmxi;->h(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startLn(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrwi;->c()Lcxi;

    move-result-object v0

    const v1, -0x5c2d4595

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd82

    if-eq p1, v1, :cond_1

    const v1, 0x2f66f6db

    if-eq p1, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lpwi;->startLn(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcxi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcxi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Lcxi;->m(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startLnRef(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lmzi;->a:Lvxi;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-static {v0, p2}, Lgzi;->s(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-static {v0, p2}, Lgzi;->r(Lvxi;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-static {v0, p2}, Lgzi;->F(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {v0, p2}, Lgzi;->a(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {v0, p2}, Lgzi;->q(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {v0, p2}, Lgzi;->m(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-static {v0, p2}, Lgzi;->I(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-static {v0, p2}, Lgzi;->n(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-static {v0, p2}, Lgzi;->A(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-static {v0, p2}, Lgzi;->x(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-static {v0, p2}, Lgzi;->t(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-static {v0, p2}, Lgzi;->p(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-static {v0, p2}, Lgzi;->o(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-static {v0, p2}, Lgzi;->c(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-static {v0, p2}, Lgzi;->b(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-static {v0, p2}, Lgzi;->d(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-static {v0, p2}, Lgzi;->f(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-static {v0, p2}, Lgzi;->C(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-static {v0, p2}, Lgzi;->B(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-static {v0, p2}, Lgzi;->z(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-static {v0, p2}, Lgzi;->y(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-static {v0, p2}, Lgzi;->v(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-static {v0, p2}, Lgzi;->u(Lvxi;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-static {v0, p2}, Lgzi;->e(Lvxi;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
        0x6252bb1 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startLn_Theme(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->h:Lnxi;

    invoke-virtual {v0, p1, p2}, Lnxi;->i(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startMoveTo(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    const v1, -0x3fac69d4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe04

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lywi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 3
    invoke-virtual {v0, p1}, Lywi;->c(S)V

    :goto_0
    return-void
.end method

.method public startOuterShdw(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->p:Ldxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p2}, Ldxi;->M(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lbxi;->s(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p2}, Lbxi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p2}, Lbxi;->F(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p2}, Lbxi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p2}, Lbxi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p2}, Lbxi;->I(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {v0, p2}, Lbxi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, p2}, Lbxi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {v0, p2}, Lbxi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {v0, p2}, Lbxi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {v0, p2}, Lbxi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {v0, p2}, Lbxi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {v0, p2}, Lbxi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {v0, p2}, Lbxi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {v0, p2}, Lbxi;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {v0, p2}, Lbxi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {v0, p2}, Lbxi;->C(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {v0, p2}, Lbxi;->B(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {v0, p2}, Lbxi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {v0, p2}, Lbxi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {v0, p2}, Lbxi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {v0, p2}, Lbxi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {v0, p2}, Lbxi;->f(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x3652fb -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
        0x6854e2d -> :sswitch_3
        0xc3b5cff -> :sswitch_2
        0xc3b636c -> :sswitch_1
        0x6eafb8c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public startPath2(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0, p1}, Lywi;->q(Lorg/xml/sax/Attributes;)V

    .line 3
    invoke-virtual {v0, p1}, Lywi;->m(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPathLst()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->n:Lywi;

    .line 2
    invoke-virtual {v0}, Lywi;->h()V

    return-void
.end method

.method public startPattFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwi;->j(I)Lexi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lexi;->D(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPic(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lswi;->o0(I)V

    return-void
.end method

.method public startPos(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->s(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPositionH(ILorg/xml/sax/Attributes;)V
    .locals 1

    const v0, 0x65c08c3f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->q(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startPositionV(ILorg/xml/sax/Attributes;)V
    .locals 1

    const v0, 0x65c08c4d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object p1, p1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, p2}, Lgxi;->r(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startPrstShdw(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->q:Lixi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p2}, Lbxi;->s(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lbxi;->r(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p2}, Lbxi;->F(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p2}, Lbxi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p2}, Lbxi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p2}, Lbxi;->I(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p2}, Lbxi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {v0, p2}, Lbxi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, p2}, Lbxi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {v0, p2}, Lbxi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {v0, p2}, Lbxi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {v0, p2}, Lbxi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {v0, p2}, Lbxi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {v0, p2}, Lbxi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {v0, p2}, Lbxi;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {v0, p2}, Lixi;->M(Lorg/xml/sax/Attributes;)V

    .line 18
    :sswitch_10
    invoke-virtual {v0, p2}, Lbxi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {v0, p2}, Lbxi;->C(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {v0, p2}, Lbxi;->B(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {v0, p2}, Lbxi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {v0, p2}, Lbxi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {v0, p2}, Lbxi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {v0, p2}, Lbxi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {v0, p2}, Lbxi;->f(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x342eb7d5 -> :sswitch_f
        -0x186e6c94 -> :sswitch_e
        -0x123349ba -> :sswitch_d
        -0x91d4abc -> :sswitch_c
        -0xf217b8 -> :sswitch_b
        -0xf2114b -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startPrstTxWarp(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->u:Lhxi;

    invoke-virtual {p1, p2}, Lhxi;->d(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrstgeom(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, p1}, Lswi;->p0(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startReflection(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, p1}, Lswi;->Z(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startRelIds(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v1, p0, Lrwi;->b:Luuh;

    invoke-virtual {v0, p1, p2, v1, p3}, Lswi;->K(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;Luuh;I)V

    return-void
.end method

.method public startSingleShape(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrwi;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {v0, p1}, Lf6j;->P(Lrp5;Z)Leq5;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lrwi;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {v0}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Leq5;->i5(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Leq5;->N4(Z)V

    .line 4
    iget-object v1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lqwi;

    move-object v4, v2

    check-cast v4, Lnp5;

    iget-object v5, p0, Lrwi;->b:Luuh;

    iget-object v6, p0, Lrwi;->j:Lwxi;

    iget-object v7, p0, Lrwi;->i:Luyi;

    iget-object v8, p0, Lpwi;->a:Lqhj;

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lqwi;-><init>(Lnp5;Luuh;Lwxi;Luyi;Lqhj;Lrwi;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lswi;

    iget-object v3, p0, Lrwi;->b:Luuh;

    iget-object v4, p0, Lrwi;->j:Lwxi;

    iget-object v5, p0, Lrwi;->i:Luyi;

    iget-object v6, p0, Lpwi;->a:Lqhj;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lswi;-><init>(Leq5;Luuh;Lwxi;Luyi;Lqhj;Lrwi;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lrwi;->j:Lwxi;

    iget-object v1, v1, Lwxi;->a:Lgxi;

    invoke-virtual {p1, v1}, Lswi;->n0(Lgxi;)V

    .line 7
    iget-object v1, p1, Lswi;->h:Lwwi;

    invoke-virtual {v1, v0}, Lwwi;->e(Z)V

    .line 8
    iget-object v0, p0, Lrwi;->j:Lwxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lwxi;->a:Lgxi;

    .line 9
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lswi;->N()V

    .line 11
    invoke-virtual {p1}, Lswi;->L()V

    .line 12
    invoke-virtual {p1}, Lswi;->c0()V

    .line 13
    invoke-virtual {p1}, Lswi;->b0()V

    return-void
.end method

.method public startSizeRelH(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->c:Lswi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x327ac670

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1, p2}, Lkxi;->u(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startSizeRelV(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwi;->j:Lwxi;

    iget-object v0, v0, Lwxi;->c:Lswi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x327ac67e

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lswi;->g:Lkxi;

    invoke-virtual {p1, p2}, Lkxi;->v(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startSoftEdge(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, p1}, Lswi;->f0(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startSppr(ILorg/xml/sax/Attributes;)V
    .locals 0

    const p2, -0x3e0d511c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->l0()V

    :goto_0
    return-void
.end method

.method public startTxbx(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwi;->j:Lwxi;

    iget-object v0, p1, Lwxi;->b:Lyyi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyyi;

    invoke-direct {v0}, Lyyi;-><init>()V

    iput-object v0, p1, Lwxi;->b:Lyyi;

    .line 3
    :cond_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->s:Lmxi;

    invoke-virtual {p1, p2}, Lmxi;->j(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startWPC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwi;->l()Liq5;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrwi;->g(Liq5;)V

    return-void
.end method

.method public startWSP(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-object v0, v0, Lswi;->s:Lmxi;

    invoke-virtual {v0, p1}, Lmxi;->i(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startXfrm(ILorg/xml/sax/Attributes;Z)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->j0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->i0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->g:Lkxi;

    invoke-virtual {p1, p2}, Lkxi;->m(Lorg/xml/sax/Attributes;)V

    .line 4
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1}, Lswi;->M()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->m0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lrwi;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    invoke-virtual {p1, p2}, Lswi;->k0(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18a21 -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x3819a9 -> :sswitch_2
        0x5a36f7c -> :sswitch_1
        0x5a392ca -> :sswitch_0
    .end sparse-switch
.end method
