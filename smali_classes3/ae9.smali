.class public Lae9;
.super Lhd9;
.source "CommonDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final B:Lbe9;

.field public I:Landroid/content/DialogInterface$OnDismissListener;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lae9;->B:Lbe9;

    .line 3
    invoke-virtual {p0}, Lae9;->X2()V

    return-void
.end method

.method public static synthetic U2(Lae9;)Lbe9;
    .locals 0

    .line 1
    iget-object p0, p0, Lae9;->B:Lbe9;

    return-object p0
.end method


# virtual methods
.method public V2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lae9;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public W2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lae9;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public final X2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b261d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b261f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b261e

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b2769

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lae9;->S:Landroid/view/View;

    const v4, 0x7f0b02f5

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lae9;->T:Landroid/widget/Button;

    const v4, 0x7f0b02eb

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lae9;->U:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f0b0533

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v6, -0x1

    .line 10
    invoke-virtual {v5, v4, v6, v4, v6}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x43990000    # 306.0f

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lhd3;->setWidth(I)V

    .line 14
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b068e

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 16
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    iget-object v0, p0, Lae9;->B:Lbe9;

    invoke-virtual {v0}, Lbe9;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v6, p0, Lae9;->B:Lbe9;

    invoke-virtual {v6}, Lbe9;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v6, p0, Lae9;->B:Lbe9;

    .line 19
    invoke-virtual {v6}, Lbe9;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lf54;->b(I)Lf54;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v0, v6}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 21
    invoke-virtual {v0, v4}, Lf54;->c(Z)Lf54;

    .line 22
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lae9;->B:Lbe9;

    invoke-virtual {v0}, Lbe9;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lae9;->B:Lbe9;

    invoke-virtual {v0}, Lbe9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lae9;->B:Lbe9;

    invoke-virtual {v0}, Lbe9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lae9;->S:Landroid/view/View;

    new-instance v1, Lae9$a;

    invoke-direct {v1, p0}, Lae9$a;-><init>(Lae9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lae9;->S:Landroid/view/View;

    iget-object v1, p0, Lae9;->B:Lbe9;

    invoke-virtual {v1}, Lbe9;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 29
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 30
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 31
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 32
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {p0, v5}, Llf3;->setDissmissOnResume(Z)V

    .line 34
    invoke-super {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae9;->I:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lae9;->B:Lbe9;

    invoke-virtual {p1}, Lbe9;->j()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae9;->I:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lae9;->B:Lbe9;

    invoke-virtual {v0}, Lbe9;->k()V

    return-void
.end method
