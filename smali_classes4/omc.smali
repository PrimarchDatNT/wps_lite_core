.class public Lomc;
.super Lcyc;
.source "TranslationDialogPanel.java"


# instance fields
.field public I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

.field public S:Landroid/content/Context;

.field public T:Landroid/view/ViewGroup;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-boolean v1, p0, Lomc;->W:Z

    .line 3
    new-instance v0, Lomc$c;

    invoke-direct {v0, p0}, Lomc$c;-><init>(Lomc;)V

    iput-object v0, p0, Lomc;->X:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lomc$d;

    invoke-direct {v0, p0}, Lomc$d;-><init>(Lomc;)V

    iput-object v0, p0, Lomc;->Y:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iput-object p1, p0, Lomc;->S:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lomc;->U:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lomc;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    return-object p0
.end method

.method public static synthetic X2(Lomc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lomc;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lomc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lomc;->d3()V

    return-void
.end method

.method public static synthetic Z2(Lomc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomc;->W:Z

    return p1
.end method


# virtual methods
.method public final a3()V
    .locals 2

    .line 1
    new-instance v0, Lomc$a;

    invoke-direct {v0, p0}, Lomc$a;-><init>(Lomc;)V

    .line 2
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->getTitleBar()Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationHistory()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSelectLanguage()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getDestSelectLanguage()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSwitchView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b3(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    sget p1, Lcom/resouce/module/ResID;->selectlanguage_bottom_panel_container:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lomc;->T:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public c3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomc;->W:Z

    return v0
.end method

.method public final d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomc;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljh8;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    iget-object v2, p0, Lomc;->X:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lomc;->Y:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lomc;->S:Landroid/content/Context;

    invoke-static {v0}, Lmh8;->e(Landroid/content/Context;)Lmh8;

    move-result-object v0

    invoke-virtual {v0}, Lmh8;->d()V

    .line 4
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->r()V

    .line 5
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 6
    sget-object v0, Llmc;->a:Ljava/lang/String;

    iget-object v1, p0, Lomc;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lomc;->S:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    new-instance v1, Lomc$b;

    invoke-direct {v1, p0}, Lomc$b;-><init>(Lomc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lomc;->S:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_hint:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->V()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lomc;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lomc;->S:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lomc;->b3(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lomc;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    iget-object v1, p0, Lomc;->U:Ljava/lang/String;

    iget-object v2, p0, Lomc;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->T(Ljava/lang/String;Ljava/lang/String;Lomc;)V

    .line 4
    invoke-virtual {p0}, Lomc;->a3()V

    .line 5
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    iget-object v2, p0, Lomc;->X:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lomc;->Y:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
