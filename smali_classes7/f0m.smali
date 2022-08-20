.class public Lf0m;
.super Ljava/lang/Object;
.source "KeyEventHandler.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:Z

.field public S:Landroid/widget/Toast;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf0m;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0m;->I:Z

    .line 3
    iput-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->q5()Lgpi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgpi;->c(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf0m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf0m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x101

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lf0m;->n(Z)V

    const-string p1, "up"

    .line 6
    invoke-virtual {p0, p1}, Lf0m;->p(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lf0m;->n(Z)V

    const-string p1, "down"

    .line 8
    invoke-virtual {p0, p1}, Lf0m;->p(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x16

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const/16 v0, 0x19

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_b

    return v1

    .line 3
    :cond_b
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x43

    if-eq p1, v0, :cond_c

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_d

    :cond_c
    return v1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->y()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->w()Z

    move-result v1

    .line 3
    :goto_0
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf0m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->e0()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzri;->f0()Z

    move-result p1

    :goto_1
    move v1, p1

    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0}, Lnti;->l()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->onBackHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->J()V

    return v1

    :cond_3
    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->J()V

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 13
    :cond_6
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 14
    :cond_7
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->h5(Z)V

    return v1

    .line 17
    :cond_8
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->D()Lrwh;

    move-result-object v0

    invoke-virtual {v0}, Lrwh;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 18
    :cond_9
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->D()Lrwh;

    move-result-object v0

    invoke-virtual {v0}, Lrwh;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->D()Lrwh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwh;->v(Z)V

    return v1

    .line 20
    :cond_a
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 21
    :cond_b
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/KeyEvent;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->c1()Z

    move-result v2

    const/high16 v3, 0x3e000000    # 0.125f

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    .line 6
    invoke-interface {p1, p2, v1}, Lwek;->a(II)V

    return v4

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x8

    .line 9
    invoke-interface {p1, p2, v1}, Lwek;->a(II)V

    return v4

    .line 10
    :pswitch_2
    invoke-static {v0, v1, v3, p1}, Lbfk;->i(Lzri;ZFF)V

    return v4

    .line 11
    :pswitch_3
    invoke-static {v0, v4, v3, p1}, Lbfk;->i(Lzri;ZFF)V

    return v4

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf0m;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2}, Lf0m;->c(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    const/16 p1, 0x15

    if-eq p1, p2, :cond_4

    const/16 v0, 0x16

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_5

    const/4 v1, 0x1

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lf0m;->n(Z)V

    return v4

    :cond_6
    const/16 p1, 0x13

    if-ne p1, p2, :cond_7

    .line 15
    invoke-static {v0, v4, v3}, Lbfk;->h(Lzri;ZF)V

    return v4

    :cond_7
    const/16 p1, 0x14

    if-ne p1, p2, :cond_8

    .line 16
    invoke-static {v0, v1, v3}, Lbfk;->h(Lzri;ZF)V

    return v4

    :cond_8
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/16 v0, 0xf

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->h()V

    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x19

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iget-object v2, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    const v4, 0x30005

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    .line 9
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->l1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue6;->D0(I)V

    :cond_3
    return v1

    :cond_4
    return v3

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->T()V

    :cond_6
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    const/16 v0, -0x2716

    .line 2
    invoke-static {v0}, Ldzl;->e(I)Z

    move-result v0

    return v0
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x18

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x19

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5d

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_3

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_2

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, v0}, Lbfk;->f(Lzri;Z)V

    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, v1}, Lbfk;->f(Lzri;Z)V

    return v1

    .line 3
    :cond_2
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzdk;->S(Z)V

    return v1

    .line 4
    :cond_3
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzdk;->S(Z)V

    return v1
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, p2, p2}, Lbfk;->d(Lzri;ZZ)V

    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lbfk;->d(Lzri;ZZ)V

    return v0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lbfk;->d(Lzri;ZZ)V

    return v0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lbfk;->d(Lzri;ZZ)V

    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lw4l;->e()Lcb4;

    move-result-object v2

    invoke-virtual {v2}, Lcb4;->y()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v2

    invoke-virtual {v2}, Lisi;->i()Lxgk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lxgk;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, p1, v3}, Lxgk;->H(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object v4

    invoke-virtual {v4}, La6d;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->v1()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lwe6;->S0(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 9
    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v5

    invoke-virtual {v5}, Lvsi;->p1()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/16 v4, 0x18

    if-ne v4, p1, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->w()Z

    .line 11
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->b(Z)V

    return v3

    .line 14
    :cond_7
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 15
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->n()Z

    .line 16
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->J()Lpyl;

    move-result-object p1

    invoke-virtual {p1}, Lpyl;->j()V

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {p0}, Lf0m;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-interface {p1, v3}, Lpti;->i(Z)V

    .line 19
    :cond_8
    invoke-virtual {p0, v1}, Lf0m;->n(Z)V

    return v3
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lf0m;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lbfk;->g(Lzri;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lf0m;->f(Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lf0m;->o(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    iput p1, p0, Lf0m;->T:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lf0m;->S:Landroid/widget/Toast;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf0m;->S:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lf0m;->S:Landroid/widget/Toast;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_default_text_size:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResDIMEN;->public_text_size_dip:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 11
    iget v0, p0, Lf0m;->T:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget v0, p0, Lf0m;->T:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lf0m;->S:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lf0m;->S:Landroid/widget/Toast;

    if-eqz p1, :cond_6

    sget p1, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    goto :goto_2

    :cond_6
    sget p1, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 14
    iget-object p1, p0, Lf0m;->S:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    iget-object p1, p0, Lf0m;->S:Landroid/widget/Toast;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 16
    iget-object p1, p0, Lf0m;->S:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lkzl;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq v0, p1, :cond_13

    const/16 v2, 0x6f

    if-ne v2, p1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lf0m;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Lf0m;->l(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Lnti;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5c

    if-ne v4, p1, :cond_6

    if-nez v3, :cond_9

    const/16 v4, -0x2720

    .line 8
    invoke-static {v4}, Ldzl;->e(I)Z

    goto :goto_1

    :cond_6
    const/16 v4, 0x5d

    if-ne v4, p1, :cond_7

    if-nez v3, :cond_9

    const/16 v4, -0x2721

    .line 9
    invoke-static {v4}, Ldzl;->e(I)Z

    goto :goto_1

    :cond_7
    const/16 v4, 0x86

    if-ne p1, v4, :cond_8

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 11
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->onBackPressed()V

    return v1

    :cond_8
    const/16 v4, 0x46

    const/16 v5, 0x45

    if-eq v4, p1, :cond_f

    if-ne v5, p1, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lf0m;->I:Z

    const/16 v4, 0x19

    if-eq v4, p1, :cond_b

    const/16 v4, 0x18

    if-ne v4, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v3, :cond_e

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Lnti;->p()V

    :cond_c
    if-eqz v4, :cond_d

    .line 14
    invoke-virtual {p0, p1}, Lf0m;->m(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    iput-boolean v1, p0, Lf0m;->I:Z

    return v1

    .line 16
    :cond_d
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p0, p2, p1}, Lf0m;->h(Landroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_e
    return v2

    .line 18
    :cond_f
    :goto_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_10

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_10

    and-int/2addr p2, v1

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_12

    .line 19
    iget-object p2, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->v()Lzdk;

    move-result-object p2

    if-ne v5, p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-virtual {p2, v2}, Lzdk;->S(Z)V

    return v1

    :cond_12
    return v2

    .line 20
    :cond_13
    :goto_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_14

    if-ne v0, p1, :cond_14

    .line 21
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Lgo2;->r(Landroid/content/Context;)V

    .line 22
    :cond_14
    invoke-virtual {p0}, Lf0m;->g()Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq v0, p1, :cond_6

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x52

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lf0m;->i()Z

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x54

    if-ne v0, p1, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf0m;->j()Z

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x19

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    const/16 v0, 0x18

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p2}, Lkzl;->m(Landroid/view/KeyEvent;)V

    return v1

    .line 5
    :cond_4
    :goto_0
    iget-object p2, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lxgk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lf0m;->I:Z

    invoke-virtual {p2}, Lzri;->Y()Lisi;

    move-result-object p2

    invoke-virtual {p2}, Lisi;->i()Lxgk;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lxgk;->H(IZ)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lf0m;->I:Z

    .line 10
    :cond_5
    iget-boolean p1, p0, Lf0m;->I:Z

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "keyboardmode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/adaptscreen#keyboard"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "keyboard"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf0m;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lwti;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Lwti;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v5, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 8
    invoke-virtual {v5}, Lbpi;->x()Lzri;

    move-result-object v6

    invoke-virtual {v6}, Lzri;->k0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    .line 9
    :cond_5
    iget-object v6, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v6

    invoke-virtual {v6}, Lzri;->p0()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v6

    invoke-virtual {v6}, Lzri;->O()Lcsi;

    move-result-object v6

    invoke-virtual {v6}, Lcsi;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v6

    iget-boolean v6, v6, Ltqh;->b:Z

    if-eqz v6, :cond_7

    return v1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 12
    iget-object v6, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 13
    iget-object v6, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v6

    invoke-virtual {v6}, Lw4l;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-static {}, Ljsi;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {v5}, Lbpi;->I()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 19
    :cond_a
    invoke-virtual {v5}, Lbpi;->I()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 20
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    :cond_b
    return v1

    :cond_c
    return v3

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    .line 21
    iget-object p1, p0, Lf0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/WriterBase;->h5(Z)V

    :cond_e
    :goto_4
    return v1
.end method
