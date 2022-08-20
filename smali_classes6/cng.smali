.class public Lcng;
.super Landroid/app/Dialog;
.source "CardModeTipsBottomDialog.java"


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lang;

    invoke-direct {p2, p0}, Lang;-><init>(Lcng;)V

    iput-object p2, p0, Lcng;->I:Liyg$b;

    .line 3
    iput-object p1, p0, Lcng;->B:Landroid/content/Context;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b3:Liyg$a;

    new-instance v0, Lymg;

    invoke-direct {v0, p0}, Lymg;-><init>(Lcng;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcng;->dismiss()V

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcng;->dismiss()V

    return-void
.end method

.method private synthetic f([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcng;->dismiss()V

    .line 2
    new-instance p1, Lbng;

    invoke-direct {p1, p0}, Lbng;-><init>(Lcng;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget v0, Lcom/resouce/module/ResID;->et_cardmode_tips_iknow:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->et_cardmode_tips_title:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->et_cardmode_tips_vtitle:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->et_cardmode_tips_content1:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->et_cardmode_tips_content2:I

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->cardmode_tips:I

    .line 6
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    new-instance v6, Lzmg;

    invoke-direct {v6, p0}, Lzmg;-><init>(Lcng;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lof3;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/resouce/module/ResDRAWABLE;->icon_miui_dialog_background_dark:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, -0xff6801

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lcom/resouce/module/ResDRAWABLE;->filter_bottom_btn_night_selector:I

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;->b(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T5:Liyg$a;

    iget-object v2, p0, Lcng;->I:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public synthetic e([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->et_phone_cardmode_tips:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lcng;->a()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T5:Liyg$a;

    iget-object v2, p0, Lcng;->I:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcng;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcng;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcng;->B:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcng;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcng;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcng;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcng;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->F(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcng;->B:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcng;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
