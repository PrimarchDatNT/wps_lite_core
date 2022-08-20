.class public Lapi;
.super Ljava/lang/Object;
.source "PhoneModeChangeListener.java"

# interfaces
.implements Le1m;


# instance fields
.field public B:Lbpi;

.field public I:Z

.field public S:Llzl;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapi;->B:Lbpi;

    return-void
.end method

.method public static synthetic a(Lapi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapi;->e()V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapi;->B:Lbpi;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "writer_mobileview_readmode"

    const-string v1, "writer_pagelayout_readmode"

    const-string v2, "writer_weblayout_editmode"

    const-string v3, "writer_pagelayout_editmode"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v6, :cond_1a

    if-eq p1, v5, :cond_18

    const/4 v9, 0x4

    if-eq p1, v9, :cond_17

    const/4 v9, 0x5

    if-eq p1, v9, :cond_16

    const/16 v9, 0x8

    if-eq p1, v9, :cond_15

    const/16 v9, 0xb

    if-eq p1, v9, :cond_13

    const/16 v9, 0xe

    if-eq p1, v9, :cond_c

    const/16 v0, 0x10

    if-eq p1, v0, :cond_15

    sget v0, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultWhiteColor:I

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    .line 2
    :pswitch_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lbgh;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8, v8}, Lnsi;->y(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowBalloons(Z)V

    xor-int/lit8 v1, p2, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setDrawSelection(Z)V

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->r()V

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto/16 :goto_b

    :pswitch_1
    if-eqz p2, :cond_4

    .line 13
    new-instance v0, Lapi$c;

    invoke-direct {v0, p0}, Lapi$c;-><init>(Lapi;)V

    iput-object v0, p0, Lapi;->S:Llzl;

    .line 14
    invoke-static {v0}, Lkzl;->b(Llzl;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lapi;->S:Llzl;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lkzl;->o(Llzl;)V

    .line 17
    iput-object v4, p0, Lapi;->S:Llzl;

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 19
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowBalloons(Z)V

    .line 21
    invoke-static {}, Lue3;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1, v7}, Lcn/wps/moffice/writer/service/IViewSettings;->setDrawSelection(Z)V

    goto :goto_2

    :cond_6
    xor-int/lit8 v2, p2, 0x1

    .line 23
    invoke-interface {v1, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->setDrawSelection(Z)V

    :goto_2
    if-nez p2, :cond_7

    .line 24
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {}, La6d;->y()La6d;

    move-result-object v3

    .line 25
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v5

    invoke-virtual {v5}, Lvsi;->o1()Z

    move-result v5

    .line 26
    invoke-static {v2, v3, v5, v7}, Lyoh;->i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V

    .line 27
    :cond_7
    invoke-interface {v1, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->setHideFootNndNoteTag(Z)V

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->r()V

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto/16 :goto_b

    :pswitch_2
    const/16 v0, 0x80

    if-eqz p2, :cond_8

    .line 30
    iget-object v1, p0, Lapi;->B:Lbpi;

    invoke-virtual {v1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_b

    .line 31
    :cond_8
    iget-object v1, p0, Lapi;->B:Lbpi;

    invoke-virtual {v1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_b

    .line 32
    :pswitch_3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    if-nez p2, :cond_a

    .line 33
    invoke-static {}, Lbgh;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 35
    :cond_9
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8, v8}, Lnsi;->y(IIII)V

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 38
    :cond_b
    :goto_3
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    .line 39
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowBalloons(Z)V

    xor-int/lit8 v1, p2, 0x1

    .line 40
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setDrawSelection(Z)V

    .line 41
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->r()V

    .line 42
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto/16 :goto_b

    :cond_c
    if-eqz p2, :cond_10

    .line 43
    iget-object v1, p0, Lapi;->B:Lbpi;

    invoke-virtual {v1}, Lbpi;->A()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->g()I

    move-result v1

    if-gez v1, :cond_d

    const/4 v1, 0x2

    .line 45
    :cond_d
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move v5, v1

    .line 46
    :goto_4
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgpi;->e(I)V

    .line 47
    invoke-virtual {p0}, Lapi;->d()V

    goto :goto_5

    .line 48
    :cond_f
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgpi;->e(I)V

    move-object v0, v2

    goto :goto_5

    .line 49
    :cond_10
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v8}, Lgpi;->e(I)V

    .line 50
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v0, v3

    .line 51
    :goto_5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h()Lnti;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 52
    invoke-interface {v1}, Lnti;->b()V

    .line 53
    :cond_12
    invoke-virtual {p0, v0}, Lapi;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    if-eqz p2, :cond_14

    .line 54
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v8}, Lxih;->s(Landroid/view/Window;Z)Z

    goto/16 :goto_b

    .line 55
    :cond_14
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 56
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lvsi;->V0(IZ)V

    goto/16 :goto_b

    :cond_15
    :pswitch_4
    if-eqz p2, :cond_21

    .line 57
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v8}, Lxih;->s(Landroid/view/Window;Z)Z

    goto/16 :goto_b

    :cond_16
    if-nez p2, :cond_21

    .line 58
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    invoke-virtual {v0, v6}, Lue6;->o0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    if-eqz v0, :cond_21

    .line 59
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x19

    .line 60
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lami;->g1(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    if-nez p2, :cond_21

    .line 61
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto/16 :goto_b

    :cond_18
    if-eqz p2, :cond_19

    .line 62
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->y6()V

    goto/16 :goto_b

    .line 63
    :cond_19
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 64
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0}, Lnti;->l()V

    goto/16 :goto_b

    :cond_1a
    if-eqz p2, :cond_1f

    .line 65
    iget-object v2, p0, Lapi;->B:Lbpi;

    invoke-virtual {v2}, Lbpi;->x()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 66
    invoke-static {}, Lxih;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 67
    new-instance v2, Lapi$a;

    invoke-direct {v2, p0}, Lapi$a;-><init>(Lapi;)V

    invoke-static {v2}, Lcph;->d(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 68
    :cond_1b
    invoke-virtual {p0}, Lapi;->e()V

    .line 69
    :goto_6
    iget-object v2, p0, Lapi;->B:Lbpi;

    invoke-virtual {v2}, Lbpi;->A()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->c1()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 70
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->g()I

    move-result v1

    if-gez v1, :cond_1c

    const/4 v1, 0x2

    .line 71
    :cond_1c
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_7

    :cond_1d
    move v5, v1

    .line 72
    :goto_7
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgpi;->e(I)V

    .line 73
    invoke-virtual {p0}, Lapi;->d()V

    goto :goto_8

    :cond_1e
    move-object v0, v1

    .line 74
    :goto_8
    iget-object v1, p0, Lapi;->B:Lbpi;

    invoke-virtual {v1}, Lbpi;->C()Llvi;

    move-result-object v1

    invoke-virtual {v1, v7}, Llvi;->v(Z)V

    goto :goto_a

    .line 75
    :cond_1f
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p0}, Lapi;->c()V

    .line 77
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgpi;->e(I)V

    goto :goto_9

    :cond_20
    move-object v2, v3

    .line 79
    :goto_9
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->onChanged()V

    .line 80
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0, v8}, Llvi;->v(Z)V

    move-object v0, v2

    .line 81
    :goto_a
    new-instance v1, Lapi$b;

    invoke-direct {v1, p0}, Lapi$b;-><init>(Lapi;)V

    invoke-static {v1}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 82
    invoke-virtual {p0, v0}, Lapi;->f(Ljava/lang/String;)V

    :cond_21
    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v7

    const p2, 0x30004

    .line 84
    invoke-static {p2, v4, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    invoke-static {v7}, Luqh;->updateState(Z)V

    const/16 p2, 0x17

    if-ne p2, p1, :cond_22

    .line 86
    invoke-static {}, Lue3;->a()Z

    move-result p1

    :cond_22
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapi;->B:Lbpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->i(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapi;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapi;->I:Z

    const-string v0, "writer_file_mobileview"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapi;->B:Lbpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lapi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->r1(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->B:Lbpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Luqh;->trackPageView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
