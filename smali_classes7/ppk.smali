.class public Lppk;
.super Landroid/widget/BaseAdapter;
.source "FunctionGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppk$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqpk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lppk;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lqpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lppk;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpk;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lppk;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lppk;->a(I)Lqpk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lppk;->a(I)Lqpk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lppk$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lppk$b;-><init>(Lppk$a;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_popup_privilege_textimage_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResID;->function_icon:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v1, p2, Lppk$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->setRedIconBorderColor(I)V

    sget v1, Lcom/resouce/module/ResID;->corner_text:I

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lppk$b;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lppk$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 9
    :goto_0
    iget-object v1, p2, Lppk$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget v2, p1, Lqpk;->a:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 10
    iget-object v1, p2, Lppk$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-boolean v2, p1, Lqpk;->c:Z

    sget-object v3, Lcn/wps/moffice/common/beans/TextImageView$b;->I:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 11
    iget-object v1, p2, Lppk$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget v2, p1, Lqpk;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, p1, Lqpk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p2, Lppk$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p2, Lppk$b;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lqpk;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p2, Lppk$b;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method
