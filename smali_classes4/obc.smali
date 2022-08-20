.class public Lobc;
.super Landroid/widget/BaseAdapter;
.source "AnnotationBottomGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobc$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbc;",
            ">;"
        }
    .end annotation
.end field

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpbc;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lobc;->B:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lobc;->I:Ljava/util/List;

    .line 4
    iput p3, p0, Lobc;->S:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobc;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lobc$a;

    invoke-direct {p2}, Lobc$a;-><init>()V

    .line 2
    iget-object v1, p0, Lobc;->B:Landroid/view/LayoutInflater;

    iget v2, p0, Lobc;->S:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResID;->annotation_insert_item_img_normal:I

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v1, p2, Lobc$a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->annotation_insert_item_img_color:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v1, p2, Lobc$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->annotation_check_icon:I

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lobc$a;->d:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->annotation_colorview:I

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    iput-object v1, p2, Lobc$a;->e:Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobc$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 9
    :goto_0
    iget-object v1, p0, Lobc;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbc;

    .line 10
    iget v1, p1, Lpbc;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 11
    iget-boolean v1, p1, Lpbc;->f:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p2, Lobc$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p2, Lobc$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p2, Lobc$a;->c:Landroid/widget/ImageView;

    iput-object v1, p2, Lobc$a;->a:Landroid/widget/ImageView;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p2, Lobc$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p2, Lobc$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p2, Lobc$a;->b:Landroid/widget/ImageView;

    iput-object v1, p2, Lobc$a;->a:Landroid/widget/ImageView;

    .line 18
    :goto_1
    iget-object v1, p2, Lobc$a;->a:Landroid/widget/ImageView;

    iget v3, p1, Lpbc;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p2, Lobc$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 20
    iget-boolean v1, p1, Lpbc;->c:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lpbc;->e:I

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, p2, Lobc$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    :cond_2
    iget-object p2, p2, Lobc$a;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 23
    iget-boolean v1, p1, Lpbc;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lpbc;->d:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p2, Lobc$a;->e:Lcn/wps/moffice/common/beans/V10CircleColorView;

    iget-boolean v1, p1, Lpbc;->c:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 25
    iget-object p2, p2, Lobc$a;->e:Lcn/wps/moffice/common/beans/V10CircleColorView;

    iget p1, p1, Lpbc;->e:I

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    :cond_5
    :goto_3
    return-object p3
.end method
