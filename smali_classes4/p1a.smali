.class public Lp1a;
.super Lg1a$a;
.source "LocalPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lp1a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Le0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    .line 2
    new-instance p1, Le0a;

    new-instance p2, Lp1a$a;

    invoke-direct {p2, p0}, Lp1a$a;-><init>(Lp1a;)V

    invoke-direct {p1, p2}, Le0a;-><init>(Lmz9$b;)V

    iput-object p1, p0, Lp1a;->W:Le0a;

    return-void
.end method

.method public static synthetic l(Lp1a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lp1a$d;

    invoke-virtual {p0, p1, p2}, Lp1a;->n(Lp1a$d;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp1a$d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lp1a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 3
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 4
    iget-object p1, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 6
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 7
    iget-object p1, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :goto_0
    return-void
.end method

.method public n(Lp1a$d;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    .line 2
    iget-object v0, p1, Lp1a$d;->l0:Landroid/widget/TextView;

    iget v1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->titleRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-boolean p2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_8

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 5
    invoke-static {}, Lyv9;->i()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    invoke-interface {v3}, Lzpb;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x15

    const/16 v6, 0x10

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    .line 10
    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_2

    .line 11
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    .line 16
    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 17
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    sget v4, Lcom/resouce/module/ResID;->showModeButton:I

    .line 20
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_3
    :goto_2
    iget-object v3, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object p2, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-static {p2}, Liw3;->m(Landroid/widget/ImageView;)V

    .line 26
    iget-object p2, p0, Lp1a;->W:Le0a;

    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Le0a;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    :goto_4
    iget-object p2, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-static {p2}, Liw3;->m(Landroid/widget/ImageView;)V

    .line 28
    invoke-static {}, Lg0a;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p0, p1}, Lp1a;->m(Lp1a$d;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lp1a;->r(Lp1a$d;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 32
    iget-object p2, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_9
    iget-object p2, p0, Lp1a;->W:Le0a;

    iget-object v1, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Lmz9;->b(Landroid/view/View;)V

    .line 35
    iget-object p1, p1, Lp1a$d;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp1a$d;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_home_record_list_group_header_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lp1a$d;

    invoke-direct {p2, p1}, Lp1a$d;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lp1a$d;->n0:Landroid/widget/ImageView;

    new-instance v0, Lp1a$b;

    invoke-direct {v0, p0}, Lp1a$b;-><init>(Lp1a;)V

    invoke-static {v0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lp1a$c;

    invoke-direct {v0, p0}, Lp1a$c;-><init>(Lp1a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lp1a;->W:Le0a;

    iget-object v0, p2, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lmz9;->c(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lp1a$d;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p2, Lp1a$d;->k0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method public final r(Lp1a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    iget-object p1, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object p1, p1, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
