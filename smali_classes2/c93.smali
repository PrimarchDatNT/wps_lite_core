.class public Lc93;
.super Lhd9;
.source "NewFunctionGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lc93;->B:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lc93;->V2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final U2(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc93;->U2(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc93;->U2(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lc93;->B:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p2, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 7
    div-int p2, v0, p1

    rem-int/2addr v0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    add-int/2addr p2, v4

    add-int/2addr p2, v1

    return p2

    :cond_3
    :goto_1
    return v1
.end method

.method public final V2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0454

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ed5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "func_new_func_guide"

    const-string v2, "new_func_get_more_text"

    .line 4
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1928

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lb93;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lc93;->W2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b3007

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lc93;->B:Landroid/app/Activity;

    invoke-static {v1}, Lb93;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v1, 0x43990000    # 306.0f

    .line 15
    iget-object v2, p0, Lc93;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 17
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 18
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 19
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 20
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 23
    new-instance p1, Lc93$a;

    invoke-direct {p1, p0}, Lc93$a;-><init>(Lc93;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final W2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc93;->B:Landroid/app/Activity;

    invoke-static {v0}, Ld7q;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lc93;->B:Landroid/app/Activity;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lc93;->U2(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ge v0, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lc93$b;

    invoke-direct {v0, p0, p1, p2}, Lc93$b;-><init>(Lc93;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0454

    if-ne p1, v0, :cond_0

    const-string p1, "public_newfunc_popup_close"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhd9;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0ed5

    if-ne p1, v0, :cond_1

    const-string p1, "k2ym_public_newfunc_popup_knowmore"

    .line 4
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "newfunction"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/dialog"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "knowmore"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lc93;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lb93;->e(ILandroid/app/Activity;)V

    .line 14
    invoke-virtual {p0}, Lhd9;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
