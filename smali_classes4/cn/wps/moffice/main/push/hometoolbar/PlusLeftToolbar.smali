.class public Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;
.super Landroid/widget/LinearLayout;
.source "PlusLeftToolbar.java"

# interfaces
.implements Lhna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;
    }
.end annotation


# instance fields
.field public B:Lena;

.field public I:J

.field public S:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->I:J

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->I:J

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->I:J

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->j()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->I:J

    return-wide v0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->I:J

    return-wide p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lena;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->B:Lena;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->S:Lmr6;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;Lmr6;)Lmr6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->S:Lmr6;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->n(Ljava/util/List;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->V:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    const-string v0, "plusLeftToolbar"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lqj7;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;

    invoke-direct {v1, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lena;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lena;-><init>(Landroid/content/Context;Lhna;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->B:Lena;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->U:I

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->a(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->B:Lena;

    invoke-virtual {v0}, Lena;->q()V

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScan:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->g()Z

    move-result v0

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->o()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->B:Lena;

    invoke-virtual {v2}, Lena;->e()Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "gift"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 7
    :goto_2
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->getBtnImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->setImageResource(I)V

    .line 10
    :goto_3
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    const-string v3, "item_selected"

    iget v4, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->U:I

    invoke-interface {v2, v3, v4}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->getBtnImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->B:Lena;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->f(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->f(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;-><init>(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->q(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    instance-of v0, v0, Lvw9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f070359

    const-string v3, "plusAboveToolbar"

    const-string v4, "plusLeftToolbar"

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07035d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07035b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07035c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07035a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public p(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 1

    const-string v0, "plus_left"

    .line 1
    invoke-static {v0, p1}, Lgna;->a(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 1

    const-string v0, "plus_left"

    .line 1
    invoke-static {v0, p1}, Lgna;->b(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    return-void
.end method

.method public setExpandCallback(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->V:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;

    return-void
.end method
