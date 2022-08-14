.class public Lgzk;
.super Ljava/lang/Object;
.source "ExportKeynoteLimit.java"

# interfaces
.implements Lizk;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/PopupWindow;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1217f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object p2, p0, Lgzk;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    return-void
.end method

.method public static synthetic d(Lgzk;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic e(Lgzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzk;->h()V

    return-void
.end method

.method public static synthetic f(Lgzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzk;->l()V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgzk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "pdf_export_keynote_vip_save"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget-object v1, Lys9$b;->t0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const v4, 0x7f0b0723

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lgzk;->l()V

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b33d9

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-static {v1, v3}, Lka3;->r0(Landroid/view/View;I)V

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgzk$c;

    invoke-direct {v2, p0}, Lgzk$c;-><init>(Lgzk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 16
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lgzk$d;

    invoke-direct {v1, p0}, Lgzk$d;-><init>(Lgzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_4
    :try_start_0
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

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
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "pdf_export_keynote_nonmember_saveclick"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportkeynote"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "save"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "pdf_export_keynote_nonmember_contextmenu"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Lgzk$a;

    invoke-direct {p1, p0}, Lgzk$a;-><init>(Lgzk;)V

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lgzk;->h()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgzk;->k()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgzk;->b()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lgzk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->t0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "exportkeynote"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgzk;->n()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgzk;->l()V

    :goto_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgzk;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgzk;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lgzk;->k()V

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

.method public final n()V
    .locals 9

    .line 1
    new-instance v0, Lgzk$b;

    invoke-direct {v0, p0}, Lgzk$b;-><init>(Lgzk;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f1217e1

    const v5, 0x7f1217e0

    const v6, 0x7f0601a6

    const v7, 0x7f080725

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v8, "android_vip_pdf_expertkeynote"

    .line 4
    invoke-virtual {v1, v8}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v8, 0x14

    .line 5
    invoke-virtual {v1, v8}, Lkib;->C(I)V

    .line 6
    iget-object v8, p0, Lgzk;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lgzk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v8, Lgnh;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v8}, Lkib;->Y(Ljava/lang/String;)V

    const-string v8, "pdf2word"

    .line 7
    invoke-virtual {v1, v8}, Lkib;->u(Ljava/lang/String;)V

    new-array v2, v2, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v8

    aput-object v8, v2, v3

    .line 9
    invoke-static {v7, v6, v5, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 10
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v3

    aput-object v3, v0, v2

    .line 15
    invoke-static {v7, v6, v5, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 16
    iget-object v0, p0, Lgzk;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgzk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    const-string v3, "vip_pdf_expertkeynote"

    .line 18
    invoke-virtual {v1, v3, v0, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgzk;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lgzk;->b()V

    :cond_0
    return-void
.end method
