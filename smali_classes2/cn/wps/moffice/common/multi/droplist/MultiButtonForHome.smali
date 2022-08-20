.class public Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;
.super Lcn/wps/moffice/title/BusinessBaseMultiButton;
.source "MultiButtonForHome.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;
    }
.end annotation


# instance fields
.field public V:Landroid/widget/Button;

.field public W:Lyj4;

.field public a0:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;

.field public b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

.field public c0:Landroid/graphics/ColorFilter;

.field public d0:Lvq3;

.field public e0:Lwj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/title/BusinessBaseMultiButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;-><init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    iput-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->e0:Lwj4;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/title/BusinessBaseMultiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;-><init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    iput-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->e0:Lwj4;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/title/BusinessBaseMultiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$b;-><init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    iput-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->e0:Lwj4;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->q()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->v()V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->A(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->a0:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/title/BusinessBaseMultiButton$a;->isMultibuttonCanShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg45;->g(Landroid/content/Context;)Z

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->z(Z)V

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->d0:Lvq3;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->k0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->d0:Lvq3;

    .line 13
    invoke-interface {p1}, Lvq3;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getOperationInterface()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->W:Lyj4;

    invoke-virtual {v0}, Lyj4;->f()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;->a()Lnm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->W:Lyj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyj4;->d()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_document_multi_doc_button:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_titlebar_multidocument:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;-><init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;-><init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->r()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->s()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_ribbon_filetabs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 9
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->d0:Lvq3;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->W:Lyj4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyj4;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v3, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->e0:Lwj4;

    invoke-direct {v0, v1, v2, v3}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->W:Lyj4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->e0:Lwj4;

    invoke-virtual {v0, v1}, Lyj4;->h(Lwj4;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->z(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final setColorFilter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->c0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->c0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->a0:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;

    return-void
.end method

.method public setTheme(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->p()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->u()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;->a()Lnm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {p0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->r()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->W:Lyj4;

    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    const-string v2, "DocumentManager"

    invoke-virtual {v0, v1, v2}, Lyj4;->j(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;->a()Lnm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->b0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$c;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->u()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->A(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->multi_doc_meeting:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->c0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_switch_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->c0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
