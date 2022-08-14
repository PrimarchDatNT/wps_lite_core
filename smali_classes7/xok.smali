.class public Lxok;
.super Ljava/lang/Object;
.source "ShapeOnKeyHandler.java"


# instance fields
.field public a:Lzri;

.field public b:Luok;

.field public c:Lhhk;


# direct methods
.method public constructor <init>(Lzri;Luok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxok;->a:Lzri;

    .line 3
    iput-object p2, p0, Lxok;->b:Luok;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lxok;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxok;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxok;->a:Lzri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lhhk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxok;->c:Lhhk;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lihk;->c()Lhhk;

    move-result-object v0

    iput-object v0, p0, Lxok;->c:Lhhk;

    .line 5
    :cond_2
    iget-object v0, p0, Lxok;->c:Lhhk;

    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lxok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lxok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Lv7i;->k0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {v3, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Li7i;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lv7i;->b0(F)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    if-nez v0, :cond_6

    return v2

    .line 12
    :cond_6
    new-instance v2, Ler1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v5

    invoke-virtual {v0}, Lir1;->b()F

    move-result v6

    invoke-direct {v2, v5, v6}, Ler1;-><init>(FF)V

    .line 13
    new-instance v5, Ler1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v6

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-direct {v5, v6, v0}, Ler1;-><init>(FF)V

    .line 14
    invoke-virtual {p0, v1}, Lxok;->b(I)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, v0

    .line 16
    invoke-virtual {v5, p1, v4}, Ler1;->g(FF)V

    goto :goto_0

    :pswitch_1
    neg-int p1, v0

    int-to-float p1, p1

    .line 17
    invoke-virtual {v5, p1, v4}, Ler1;->g(FF)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, v0

    .line 18
    invoke-virtual {v5, v4, p1}, Ler1;->g(FF)V

    goto :goto_0

    :pswitch_3
    neg-int p1, v0

    int-to-float p1, p1

    .line 19
    invoke-virtual {v5, v4, p1}, Ler1;->g(FF)V

    .line 20
    :goto_0
    invoke-virtual {v3, v2, v5}, Lv7i;->r0(Ler1;Ler1;)Z

    return v1

    :cond_7
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lxok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    const v0, 0x2002b

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lxok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lv7i;->T()Llr5;

    move-result-object v2

    sget-object v3, Llr5;->I:Llr5;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lv7i;->k0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lv7i;->Q()Z

    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lxok;->b:Luok;

    invoke-virtual {v2}, Luok;->p1()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lv7i;->u()V

    .line 12
    iget-object p1, p0, Lxok;->b:Luok;

    invoke-virtual {p1, v0}, Lte6;->setActivated(Z)Z

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxok;->c()Lhhk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhhk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxok;->c()Lhhk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhhk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
