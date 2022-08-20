.class public Lvzd;
.super Landroid/widget/ArrayAdapter;
.source "EntrySlideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Le0e;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0e;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvzd;->B:I

    .line 3
    iput-object p1, p0, Lvzd;->S:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvzd;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lvzd;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvzd;->I:Ljava/util/List;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const v2, 0x42a5570a    # 82.67f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lvzd;->S:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvzd;->B:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lvzd;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lvzd;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->entryslide_item_layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v1, Lvzd$a;

    invoke-direct {v1}, Lvzd$a;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->item_container_layout:I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvzd$a;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->image_layout:I

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvzd$a;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->item_icon:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v2, v1, Lvzd$a;->c:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 7
    iget-object v2, v1, Lvzd$a;->c:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 8
    iget-object v2, v1, Lvzd$a;->c:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    sget v2, Lcom/resouce/module/ResID;->item_name:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lvzd$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->download_progress_layout:I

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvzd$a;->e:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->download_progressbar:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lvzd$a;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzd$a;

    .line 15
    :goto_0
    iget-object v2, v1, Lvzd$a;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lvzd;->c(Landroid/view/View;)V

    .line 16
    iget v2, p0, Lvzd;->B:I

    if-ne p1, v2, :cond_1

    .line 17
    iget-object v2, v1, Lvzd$a;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lvzd$a;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0e;

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p1, Le0e;->d:Ljava/lang/String;

    const/16 v2, 0x224

    const/16 v3, 0x178

    invoke-static {v0, v2, v3}, Lh0e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lvzd$a;->d:Landroid/widget/TextView;

    iget-object v3, p1, Le0e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p1, Le0e;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {p1, p3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->internal_template_default_item_bg:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lf54;->i(II)Lf54;

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p3}, Lf54;->a(Z)Lf54;

    iget-object p3, v1, Lvzd$a;->c:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1, p3}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_3
    return-object p2
.end method
