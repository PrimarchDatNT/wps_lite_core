.class public Llne;
.super Ljne;
.source "PadFontSize.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public W:Lcn/wps/moffice/common/beans/FontSizeView;

.field public X:Lkne;

.field public Y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljne;-><init>(Landroid/content/Context;Lume;)V

    .line 2
    new-instance p1, Llne$a;

    invoke-direct {p1, p0}, Llne$a;-><init>(Llne;)V

    iput-object p1, p0, Llne;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic h0(Llne;)Lcn/wps/moffice/common/beans/FontSizeView;
    .locals 0

    .line 1
    iget-object p0, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    return-object p0
.end method

.method public static synthetic i0(Llne;)Lkne;
    .locals 0

    .line 1
    iget-object p0, p0, Llne;->X:Lkne;

    return-object p0
.end method

.method public static synthetic l0(Llne;Lkne;)Lkne;
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->X:Lkne;

    return-object p1
.end method

.method public static synthetic m0(Llne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llne;->o0()V

    return-void
.end method

.method public static synthetic n0(Llne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llne;->r0()V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iget-object v0, p0, Ljne;->U:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/beans/FontSizeView;->U:Landroid/view/View;

    iget-object v0, p0, Llne;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/FontSizeView;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Llne;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/FontSizeView;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Llne;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->phone_public_font_size:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    return-object p1
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->V:Lume;

    invoke-virtual {v0}, Lume;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llne;->update(I)V

    const-string v0, "ppt_font_size"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->V:Lume;

    invoke-virtual {v0}, Lume;->k()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llne;->update(I)V

    const-string v0, "ppt_font_size"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public s0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->V:Lume;

    invoke-virtual {v0, p1}, Lume;->s(F)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llne;->update(I)V

    const-string p1, "ppt_font_size"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public update(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljne;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_public_font_size:I

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Ljne;->V:Lume;

    invoke-virtual {v1}, Lume;->f()F

    move-result v1

    invoke-static {v1}, Lroe;->f(F)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljne;->V:Lume;

    invoke-virtual {v1}, Lume;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lskd;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/FontSizeView;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljne;->V:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/FontSizeView;->setFontSizeEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Llne;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lroe;->k(Ljava/lang/String;)F

    move-result v2

    .line 11
    iget-object v3, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz p1, :cond_4

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4

    const/high16 v5, 0x43960000    # 300.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/FontSizeView;->setPlusBtnEnabled(Z)V

    .line 12
    iget-object v3, p0, Llne;->W:Lcn/wps/moffice/common/beans/FontSizeView;

    if-eqz p1, :cond_5

    cmpl-float p1, v2, v4

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/FontSizeView;->setMinusBtnEnabled(Z)V

    return-void
.end method
