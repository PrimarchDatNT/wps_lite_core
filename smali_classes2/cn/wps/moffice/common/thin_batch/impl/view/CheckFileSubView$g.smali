.class public Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;
.super Landroid/widget/BaseAdapter;
.source "CheckFileSubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->B:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    invoke-virtual {v2}, Lw75;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e02c3

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$a;)V

    const v1, 0x7f0b0cd4

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0ceb

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0ce4

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0d32

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0d33

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0cb2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->f:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw75;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;

    .line 12
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {p1}, Lw75;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lphh;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw75;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->f:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 17
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    .line 21
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->f:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 24
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    const p3, 0x7f08190f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 26
    :cond_3
    invoke-virtual {p1}, Lw75;->f()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    .line 27
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    const v8, 0x7f081910

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lw75;->a()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 31
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f121d8d

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1}, Lw75;->a()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 34
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f121d8e

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p1}, Lw75;->a()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 37
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f121d8b

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {p1}, Lw75;->a()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 40
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f121d8c

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {p1}, Lw75;->a()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 43
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f122b46

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {p1}, Lw75;->a()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    .line 46
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f121d8f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 48
    :cond_9
    :goto_0
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->f:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 49
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_a
    :goto_1
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$g$a;->e:Landroid/widget/TextView;

    const p3, 0x7f121d95

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    :goto_2
    return-object p2
.end method
