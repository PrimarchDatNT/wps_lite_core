.class public Lv6l;
.super Luzl;
.source "LineSpacingSizePanel.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcn/wps/moffice/writer/shell/common/ToggleButton$a;


# instance fields
.field public d0:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

.field public f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

.field public g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

.field public h0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

.field public i0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/view/View;

.field public m0:I

.field public n0:Lb5l;


# direct methods
.method public constructor <init>(Lb5l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv6l;->l0:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lv6l;->n0:Lb5l;

    .line 4
    invoke-virtual {p0}, Lv6l;->z2()V

    return-void
.end method

.method public static synthetic n2(Lv6l;)Lcn/wps/moffice/writer/shell/common/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6l;->e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab_exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B1()V
    .locals 8

    .line 1
    new-instance v0, Llwk;

    new-instance v1, Ly6l;

    iget-object v2, p0, Lv6l;->n0:Lb5l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly6l;-><init>(Lb5l;Z)V

    new-instance v2, Lxal;

    const-string v4, "panel_dismiss"

    invoke-direct {v2, p0, v4}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lczl;Lczl;)V

    .line 2
    iget-object v1, p0, Lv6l;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v5, p0, Lv6l;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "linespacing-multi-size-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Llwk;

    new-instance v1, Ly6l;

    iget-object v2, p0, Lv6l;->n0:Lb5l;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Ly6l;-><init>(Lb5l;Z)V

    new-instance v2, Lxal;

    invoke-direct {v2, p0, v4}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lczl;Lczl;)V

    .line 7
    iget-object v1, p0, Lv6l;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v2, p0, Lv6l;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "linespacing-exactly-size-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v0, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final B2(Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv6l$g;

    invoke-direct {v1, p0, v0, p1}, Lv6l$g;-><init>(Lv6l;Landroid/view/View;Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->n0:Lb5l;

    invoke-virtual {v0}, Lb5l;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lv6l;->q2(Z)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv6l;->q2(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    if-eqz v0, :cond_2

    const-string v0, "tab_exact"

    goto :goto_0

    :cond_2
    const-string v0, "tab_multi"

    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->n0:Lb5l;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5l;->g(Ljava/lang/Float;)V

    .line 2
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lv6l;->q2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v1, "tab_exact"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->n0:Lb5l;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5l;->h(Ljava/lang/Float;)V

    .line 2
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lv6l;->q2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v1, "tab_multi"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->h0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    iget v1, p0, Lv6l;->m0:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->setMaxHeight(I)V

    .line 2
    iget-object v0, p0, Lv6l;->i0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    iget v1, p0, Lv6l;->m0:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->setMaxHeight(I)V

    .line 3
    iget-object v0, p0, Lv6l;->n0:Lb5l;

    invoke-virtual {v0}, Lb5l;->i()V

    .line 4
    invoke-virtual {p0}, Lv6l;->C2()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    new-instance v0, Lv6l$e;

    invoke-direct {v0, p0}, Lv6l$e;-><init>(Lv6l;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "linespacing-size-panel"

    return-object v0
.end method

.method public o2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const v3, 0x3f333333    # 0.7f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x44c60000    # 1584.0f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 5
    iget-object v3, p0, Lv6l;->n0:Lb5l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb5l;->g(Ljava/lang/Float;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v3, 0x7f1233b5

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const v3, 0x3d75c28f    # 0.06f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x43040000    # 132.0f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_2

    .line 12
    iget-object v3, p0, Lv6l;->n0:Lb5l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb5l;->h(Ljava/lang/Float;)V

    :goto_0
    return v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v3, 0x7f1233b8

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 15
    iget-object v0, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv6l;->q2(Z)V

    return-void
.end method

.method public p2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv6l;->A2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final q2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6l;->n0:Lb5l;

    invoke-virtual {v0}, Lb5l;->d()Ljava/lang/Float;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv6l;->n0:Lb5l;

    invoke-virtual {v1}, Lb5l;->b()Ljava/lang/Float;

    move-result-object v1

    const-string v2, ""

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lv6l;->k0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lv6l;->r2(Landroid/widget/LinearLayout;Ljava/lang/Float;Z)V

    .line 6
    iget-object v0, p0, Lv6l;->i0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    invoke-virtual {p0, v0}, Lv6l;->B2(Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lv6l;->j0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lv6l;->r2(Landroid/widget/LinearLayout;Ljava/lang/Float;Z)V

    .line 9
    iget-object v0, p0, Lv6l;->h0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    invoke-virtual {p0, v0}, Lv6l;->B2(Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lv6l;->e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

    new-instance v1, Lv6l$f;

    invoke-direct {v1, p0, p1}, Lv6l$f;-><init>(Lv6l;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r2(Landroid/widget/LinearLayout;Ljava/lang/Float;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Lv6l;->l0:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iput-object v1, p0, Lv6l;->l0:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-nez p2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    .line 8
    iput-object v3, p0, Lv6l;->l0:Landroid/view/View;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 10
    iput-object v3, p0, Lv6l;->l0:Landroid/view/View;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    if-nez v1, :cond_3

    move-object v1, v3

    .line 13
    :cond_3
    iput-object v1, p0, Lv6l;->l0:Landroid/view/View;

    return-void

    :cond_4
    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    .line 15
    iput-object v3, p0, Lv6l;->l0:Landroid/view/View;

    :cond_5
    move-object v1, v3

    move v2, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final s2(Ljava/util/List;Landroid/widget/LinearLayout;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0820ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    new-instance v4, Landroid/widget/TextView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    if-eqz p3, :cond_0

    float-to-int v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v6, 0x7f081a93

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-static {v4}, Lmyl;->b(Landroid/view/View;)V

    .line 13
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget v7, p0, Lv6l;->m0:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t2()Lcn/wps/moffice/writer/shell/common/ScrollChildView;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6l;->h0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    return-object v0
.end method

.method public final u2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    const v1, 0x7f0e10b1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b35d3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    iput-object v1, p0, Lv6l;->i0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    .line 3
    iget v2, p0, Lv6l;->m0:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->setMaxHeight(I)V

    const v1, 0x7f0b35d1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    iput-object v1, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const v1, 0x7f0b35d2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lv6l;->k0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6l;->E2()V

    return-void
.end method

.method public final v2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    const v1, 0x7f0e10b1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b35d3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    iput-object v1, p0, Lv6l;->h0:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    .line 3
    iget v2, p0, Lv6l;->m0:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->setMaxHeight(I)V

    const v1, 0x7f0b35d1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    iput-object v1, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const v1, 0x7f0b35d2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lv6l;->j0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final w2()V
    .locals 5

    .line 1
    new-instance v0, Lv6l$a;

    invoke-direct {v0, p0}, Lv6l$a;-><init>(Lv6l;)V

    .line 2
    new-instance v1, Lv6l$b;

    invoke-direct {v1, p0}, Lv6l$b;-><init>(Lv6l;)V

    .line 3
    new-instance v2, Lv6l$c;

    invoke-direct {v2, p0}, Lv6l$c;-><init>(Lv6l;)V

    .line 4
    new-instance v3, Lv6l$d;

    invoke-direct {v3, p0}, Lv6l$d;-><init>(Lv6l;)V

    .line 5
    iget-object v4, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v4, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object v4, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v4, v2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;)V

    .line 8
    iget-object v4, p0, Lv6l;->f0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v4, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;)V

    .line 12
    iget-object v0, p0, Lv6l;->g0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6l;->D2()V

    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    invoke-static {}, Lb5l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv6l;->j0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lv6l;->s2(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 3
    invoke-static {}, Lb5l;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv6l;->k0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lv6l;->s2(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method public final z2()V
    .locals 3

    const v0, 0x7f0e10b0

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070db5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv6l;->m0:I

    const v0, 0x7f0b15c8

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/common/ToggleButton;

    iput-object v0, p0, Lv6l;->e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

    const v1, 0x7f1233b6

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->setLeftText(I)V

    .line 5
    iget-object v0, p0, Lv6l;->e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

    const v1, 0x7f123336

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->setRightText(I)V

    .line 6
    iget-object v0, p0, Lv6l;->e0:Lcn/wps/moffice/writer/shell/common/ToggleButton;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->setOnToggleListener(Lcn/wps/moffice/writer/shell/common/ToggleButton$a;)V

    const v0, 0x7f0b2e25

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    .line 9
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p0}, Lv6l;->v2()Landroid/view/View;

    move-result-object v1

    const-string v2, "tab_multi"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p0}, Lv6l;->u2()Landroid/view/View;

    move-result-object v1

    const-string v2, "tab_exact"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lv6l;->d0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 12
    invoke-virtual {p0}, Lv6l;->w2()V

    .line 13
    invoke-virtual {p0}, Lv6l;->y2()V

    return-void
.end method
