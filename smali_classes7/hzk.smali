.class public Lhzk;
.super Ljava/lang/Object;
.source "ExtractHighlightLimit.java"

# interfaces
.implements Lizk;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/PopupWindow;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object p2, p0, Lhzk;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    return-void
.end method

.method public static synthetic d(Lhzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzk;->h()V

    return-void
.end method

.method public static synthetic e(Lhzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzk;->k()V

    return-void
.end method

.method public static synthetic f(Lhzk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lys9$b;->t0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhzk;->k()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0723

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhzk$d;

    invoke-direct {v2, p0}, Lhzk$d;-><init>(Lhzk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b33d9

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 9
    invoke-static {v1, v2}, Lka3;->r0(Landroid/view/View;I)V

    .line 10
    :cond_2
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 13
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lhzk$e;

    invoke-direct {v1, p0}, Lhzk$e;-><init>(Lhzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    const-string v0, "writer"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportkeynote"

    .line 2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "save"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    :cond_0
    new-instance p1, Lhzk$a;

    invoke-direct {p1, p0}, Lhzk$a;-><init>(Lhzk;)V

    .line 7
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhzk;->h()V

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance p1, Lhzk$b;

    invoke-direct {p1, p0}, Lhzk$b;-><init>(Lhzk;)V

    .line 12
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lys9$b;->t0:Lys9$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "documentlimit"

    const-string v3, "PremiumGuideUtil"

    invoke-static {v1, v2, v3}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 15
    iget-object v2, p0, Lhzk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vip_highlight_output"

    invoke-virtual {v1, v4, v2, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f08071d

    const v3, 0x7f1233ca

    const v4, 0x7f1233cb

    const/4 v5, 0x1

    new-array v5, v5, [Lcib$b;

    const/4 v6, 0x0

    .line 16
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 17
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lhzk;->b:Ljava/lang/String;

    const-string v4, "writer_apps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "export_doc_annotation"

    if-eqz v3, :cond_4

    const-string v3, "top_bar_tools"

    .line 19
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v3, p0, Lhzk;->b:Ljava/lang/String;

    const-string v6, "school_tools"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "bottom_school_tools"

    .line 21
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v3, p0, Lhzk;->b:Ljava/lang/String;

    const-string v6, "tools"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "bottom_tools_file_reviews"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 24
    :cond_6
    sget-object v3, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Lhzk;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "doc_tail_recommend"

    .line 25
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 26
    :cond_7
    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Lhzk;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "doc_title_recommend"

    .line 27
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lhzk;->b:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhzk;->b:Ljava/lang/String;

    const-string v3, "apps_topic"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "tools_page"

    const-string v3, "school_tools_more_export_focus"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {v1, v2}, Ljs4;->k(Lcib;)V

    .line 32
    invoke-virtual {v1, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_2

    .line 34
    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhzk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhzk;->j()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhzk;->b()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhzk;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhzk;->l()V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lhzk;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lhzk;->j()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ldbl;->Q3(ZZZ)V

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->Y3()V

    .line 7
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    new-instance v0, Lhzk$c;

    invoke-direct {v0, p0}, Lhzk$c;-><init>(Lhzk;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_writer_highlight_output"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 5
    iget-object v2, p0, Lhzk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f08071d

    const v4, 0x7f1233ca

    const v5, 0x7f1233cb

    .line 7
    invoke-static {v3, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lhzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhzk;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lhzk;->b()V

    :cond_0
    return-void
.end method
