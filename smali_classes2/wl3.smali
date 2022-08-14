.class public abstract Lwl3;
.super Lhd3;
.source "BottomCustomDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lwl3;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lwl3;->W2()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p1, p0, Lwl3;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lwl3;->W2()V

    return-void
.end method


# virtual methods
.method public abstract U2(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public V2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W2()V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v1, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 2
    iget-object v1, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lwl3;->U2(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 6
    iget-object v0, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwl3;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v2, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    :goto_1
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 10
    iget-object v3, p0, Lwl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v4, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v2}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lwl3;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    iget-object v3, p0, Lwl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 20
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 22
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void
.end method
