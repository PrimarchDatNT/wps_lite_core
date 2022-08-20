.class public Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.super Landroid/widget/FrameLayout;
.source "PathGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Llk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk3;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;

.field public U:Z

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:I

.field public g0:J

.field public h0:J

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->B:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->e0:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->h0:J

    .line 11
    new-instance v1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x32

    :goto_0
    iput-wide v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->g0:J

    if-eqz p2, :cond_1

    .line 13
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v2, 0x0

    const-string v3, "Type"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const-string v1, "AutoSetBackground"

    .line 14
    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    return-void

    .line 17
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    if-ne v0, p1, :cond_3

    sget p1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    sget p1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->b0:I

    sget p1, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 20
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_path_gallery_item_bg:I

    .line 21
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->d0:I

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    sget v1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    if-ne v0, p1, :cond_4

    .line 23
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    .line 24
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Lgk3;->a(Lie5$a;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_5

    .line 26
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    .line 27
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Lgk3;->a(Lie5$a;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Lgk3;->b(Lie5$a;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->T:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Llk3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->g(Llk3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->scroll_container:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->getGalleryItemView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->path_item_text:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v6

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->b0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/resouce/module/ResID;->path_item_image:I

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->d0:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v6, v1, -0x1

    .line 12
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f0:I

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_2
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    if-le v1, v0, :cond_4

    .line 18
    new-instance v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$b;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public f()V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->first_path:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v4, Lcom/resouce/module/ResID;->first_path_text:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->first_path_image:I

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    .line 8
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->e0:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    if-ne v1, v3, :cond_4

    .line 16
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c0:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->b0:I

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/resouce/module/ResID;->path_image:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->d0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_5
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f0:I

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final g(Llk3;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Llk3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk3;

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Llk3;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v1, Llk3;->b:Ljava/lang/String;

    iget-object p1, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public getGalleryItemView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_path_gallery_item:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_path_gallery_item_for_wps_drive:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_path_gallery_item_for_insert:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_path_gallery_item_for_saveas:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_path_gallery_item:I

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->B:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method

.method public getLastPathItem()Llk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    .line 5
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Llk3;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->h0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->h0:J

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->g0:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    return-void
.end method

.method public declared-synchronized setPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->S:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->h()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->j()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->T:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;

    return-void
.end method

.method public setPathStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    return-void
.end method

.method public setPathTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->f0:I

    return-void
.end method

.method public setShowPathTextFrist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->e0:Z

    return-void
.end method
