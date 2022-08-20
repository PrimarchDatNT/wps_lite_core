.class public Lev9;
.super Ljava/lang/Object;
.source "PhoneGuideView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev9$b;,
        Lev9$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Landroid/widget/LinearLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lev9$a;

.field public X:Lev9$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev9;->V:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lev9;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lev9;->c()V

    return-void
.end method

.method public static synthetic a(Lev9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev9;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lev9;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_guide_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lev9;->I:Landroid/view/View;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Lcom/resouce/module/ResID;->guide_content:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lev9;->I:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev9;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_image_guide_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lev9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    invoke-virtual {p0}, Lev9;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->page_circle_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lev9;->T:Landroid/widget/LinearLayout;

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lev9;->U:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lev9;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lev9;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lev9;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_phone_guide_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lev9;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lev9;->B:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_selected:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_unselected:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_1
    iget-object v4, p0, Lev9;->V:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v5, p0, Lev9;->U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    const/4 v0, 0x0

    .line 12
    :cond_2
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lev9;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Lev9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev9;->X:Lev9$b;

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lev9;->k(I)V

    .line 2
    iget-object v0, p0, Lev9;->X:Lev9$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev9;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lev9;->X:Lev9$b;

    invoke-interface {p1}, Lev9$b;->c()V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev9;->U:Ljava/util/List;

    .line 2
    new-instance p1, Lev9$a;

    invoke-direct {p1, p0}, Lev9$a;-><init>(Lev9;)V

    iput-object p1, p0, Lev9;->W:Lev9$a;

    .line 3
    iget-object v0, p0, Lev9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 4
    iget-object p1, p0, Lev9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 5
    invoke-virtual {p0}, Lev9;->g()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lev9;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lev9;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lev9;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
