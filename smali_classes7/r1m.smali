.class public Lr1m;
.super Ljava/lang/Object;
.source "KeyEventCallback.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public B:Lzri;

.field public I:Lbvj;


# direct methods
.method public constructor <init>(Lzri;Lbvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1m;->B:Lzri;

    .line 3
    iput-object p2, p0, Lr1m;->I:Lbvj;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkxh;->i0(Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->W()V

    :cond_1
    return p1
.end method

.method public final b(Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x42

    const/16 v3, 0x70

    const/16 v4, 0x43

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->B()Lbvj$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr1m;->I:Lbvj;

    .line 5
    invoke-virtual {v0}, Lbvj;->B()Lbvj$d;

    move-result-object v0

    iget-object v1, p0, Lr1m;->B:Lzri;

    .line 6
    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-interface {v0, v1, v6, p2}, Lbvj$d;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0, v5}, Lbvj;->b(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1m;->I:Lbvj;

    .line 9
    invoke-virtual {v0}, Lbvj;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    goto :goto_1

    :cond_5
    :pswitch_1
    return v6

    .line 11
    :cond_6
    iget-object v1, p0, Lr1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v7, 0x16

    .line 12
    invoke-virtual {v1, v7}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6

    .line 13
    :cond_7
    iget-object v1, p0, Lr1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->S1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object p1, p0, Lr1m;->B:Lzri;

    .line 15
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->e0()Leq5;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lr1m;->B:Lzri;

    .line 17
    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/LayoutService;->createShapeHitResult(Leq5;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lr1m;->B:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->q()Lesi;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lesi;->a(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    return v5

    .line 19
    :cond_8
    iget-object v1, p0, Lr1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p0, Lr1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->A()Lasi;

    move-result-object v1

    invoke-virtual {v1, v6}, Lasi;->o(Z)V

    .line 21
    iget-object v1, p0, Lr1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->A()Lasi;

    move-result-object v1

    invoke-virtual {v1, v6}, Lasi;->q(Z)V

    .line 22
    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-static {v0}, Lghk;->b(Ltfk;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    .line 25
    iget-object v1, p0, Lr1m;->B:Lzri;

    iget-object v7, p0, Lr1m;->I:Lbvj;

    .line 26
    invoke-virtual {v7}, Lbvj;->w()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lr1m;->b(Landroid/text/Spannable;)Z

    move-result v7

    .line 27
    invoke-static {v1, p2, p1, v7}, Lruj;->q(Lzri;Landroid/view/KeyEvent;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->w()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 29
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->l()V

    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_16

    .line 30
    iget-object v1, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v1}, Lbvj;->z()Landroid/text/method/KeyListener;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    if-eq p1, v4, :cond_e

    if-ne p1, v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    .line 31
    :goto_4
    iget-object v3, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v3}, Lbvj;->w()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ln6i;

    if-eqz v0, :cond_12

    if-ne p1, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v2, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v2}, Lbvj;->m()V

    .line 33
    invoke-virtual {v3}, Ln6i;->T()V

    if-ne p1, v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 34
    :goto_6
    invoke-virtual {v3, v5}, Ln6i;->n(Z)V

    .line 35
    iget-object v2, p0, Lr1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 36
    invoke-virtual {v3}, Ln6i;->J()Z

    move-result p2

    if-nez p2, :cond_11

    .line 37
    invoke-virtual {p0, v0}, Lr1m;->a(Z)Z

    move-result p1

    :cond_11
    move v0, p1

    .line 38
    invoke-virtual {v3}, Ln6i;->w()V

    .line 39
    iget-object p1, p0, Lr1m;->I:Lbvj;

    invoke-virtual {p1}, Lbvj;->s()V

    goto :goto_8

    .line 40
    :cond_12
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->m()V

    if-ne p1, v2, :cond_13

    .line 41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_14

    .line 42
    invoke-virtual {v3}, Ln6i;->T()V

    .line 43
    :cond_14
    iget-object v0, p0, Lr1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-interface {v1, v0, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v5, :cond_15

    .line 44
    invoke-virtual {v3}, Ln6i;->J()Z

    move-result p1

    if-nez p1, :cond_15

    .line 45
    invoke-virtual {v3}, Ln6i;->E()I

    move-result p1

    invoke-virtual {v3}, Ln6i;->C()I

    move-result p2

    const-string v1, "\n"

    invoke-virtual {v3, p1, p2, v1}, Ln6i;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 46
    :cond_15
    iget-object p1, p0, Lr1m;->I:Lbvj;

    invoke-virtual {p1}, Lbvj;->s()V

    :cond_16
    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v0}, Lbvj;->z()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1m;->I:Lbvj;

    .line 2
    invoke-virtual {v0}, Lbvj;->z()Landroid/text/method/KeyListener;

    move-result-object v0

    iget-object v2, p0, Lr1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    iget-object v3, p0, Lr1m;->I:Lbvj;

    invoke-virtual {v3}, Lbvj;->w()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lr1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->w()Ltfk;

    move-result-object v2

    const/16 v3, 0x42

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lr1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lr1m;->I:Lbvj;

    invoke-virtual {p1, v4}, Lbvj;->b(Z)V

    .line 7
    iget-object p1, p0, Lr1m;->I:Lbvj;

    invoke-virtual {p1}, Lbvj;->B()Lbvj$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr1m;->I:Lbvj;

    .line 8
    invoke-virtual {p1}, Lbvj;->B()Lbvj$d;

    move-result-object p1

    iget-object v3, p0, Lr1m;->B:Lzri;

    .line 9
    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-interface {p1, v3, v4, p2}, Lbvj$d;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lr1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lr1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    invoke-static {v2}, Lghk;->c(Ltfk;)Z

    :cond_7
    return v4

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
