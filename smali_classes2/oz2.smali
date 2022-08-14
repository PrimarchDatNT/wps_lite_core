.class public Loz2;
.super Lhd3;
.source "CooperationTagSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz2$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Loz2$a;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Loz2;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loz2;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "open_onlinefile"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "dialog"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Loz2;->S:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public V2(Loz2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz2;->I:Loz2$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b31dd

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Loz2;->I:Loz2$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Loz2$a;->a()V

    :cond_0
    const-string p1, "set_open"

    .line 4
    invoke-virtual {p0, p1}, Loz2;->U2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b3208

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Loz2;->I:Loz2$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Loz2$a;->b()V

    :cond_2
    const-string p1, "wps_open"

    .line 7
    invoke-virtual {p0, p1}, Loz2;->U2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b3115

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhd3;->setCardViewElevation(F)V

    .line 9
    iget-object p1, p0, Loz2;->B:Landroid/content/Context;

    const/high16 v0, 0x43990000    # 306.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Loz2;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f0b3115

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3208

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3168

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Loz2;->S:Ljava/lang/String;

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1454

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v2, p0, Loz2;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b31dd

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Lk63;

    invoke-direct {v0}, Lk63;-><init>()V

    iget-object v1, p0, Loz2;->B:Landroid/content/Context;

    const v2, 0x7f121f7a

    .line 25
    invoke-virtual {v0, v1, v2}, Lk63;->b(Landroid/content/Context;I)Lk63;

    iget-object v1, p0, Loz2;->B:Landroid/content/Context;

    const v2, 0x7f0816c4

    const/16 v3, 0x12

    .line 26
    invoke-virtual {v0, v1, v2, v3, v3}, Lk63;->a(Landroid/content/Context;III)Lk63;

    .line 27
    invoke-virtual {v0}, Lk63;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
