.class public Lv5a;
.super Le5a$b;
.source "RoamingPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Lv5a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Le0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    .line 2
    new-instance p1, Le0a;

    new-instance p2, Lv5a$a;

    invoke-direct {p2, p0}, Lv5a$a;-><init>(Lv5a;)V

    invoke-direct {p1, p2}, Le0a;-><init>(Lmz9$b;)V

    iput-object p1, p0, Lv5a;->W:Le0a;

    return-void
.end method

.method public static synthetic n(Lv5a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lv5a$d;

    invoke-virtual {p0, p1, p2}, Lv5a;->r(Lv5a$d;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5a;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv5a$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lv5a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 3
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 4
    iget-object p1, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 6
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 7
    iget-object p1, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :goto_0
    return-void
.end method

.method public r(Lv5a$d;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc08;

    .line 2
    iget v0, p2, Lc08;->V0:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p1, Lv5a$d;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lv5a$d;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-boolean p2, p2, Lc08;->Y0:Z

    if-eqz p2, :cond_9

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 7
    invoke-static {}, Lyv9;->i()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    invoke-interface {v3}, Lzpb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v3, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x15

    const/16 v6, 0x10

    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    .line 12
    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 13
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 18
    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_4

    .line 19
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0b2bec

    .line 22
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    :cond_4
    :goto_3
    iget-object v3, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object p2, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-static {p2}, Liw3;->m(Landroid/widget/ImageView;)V

    .line 28
    iget-object p2, p0, Lv5a;->W:Le0a;

    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Le0a;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 29
    :goto_5
    iget-object p2, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-static {p2}, Liw3;->m(Landroid/widget/ImageView;)V

    .line 30
    invoke-static {}, Lg0a;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p0, p1}, Lv5a;->o(Lv5a$d;)V

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {p0, p1}, Lv5a;->v(Lv5a$d;)V

    goto :goto_6

    .line 33
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 34
    iget-object p2, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_a
    iget-object p2, p0, Lv5a;->W:Le0a;

    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lmz9;->b(Landroid/view/View;)V

    .line 37
    iget-object p1, p1, Lv5a$d;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv5a$d;
    .locals 2

    const v0, 0x7f0e0c3a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lv5a$d;

    invoke-direct {p2, p1}, Lv5a$d;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lv5a$d;->m0:Landroid/widget/ImageView;

    new-instance v0, Lv5a$b;

    invoke-direct {v0, p0}, Lv5a$b;-><init>(Lv5a;)V

    invoke-static {v0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lv5a;->W:Le0a;

    iget-object v0, p2, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lmz9;->c(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lv5a$c;

    invoke-direct {v0, p0}, Lv5a$c;-><init>(Lv5a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lv5a$d;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p2, Lv5a$d;->k0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method public final v(Lv5a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    iget-object p1, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object p1, p1, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
