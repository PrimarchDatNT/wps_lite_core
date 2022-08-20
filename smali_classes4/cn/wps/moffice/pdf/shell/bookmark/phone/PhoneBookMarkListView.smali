.class public Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;
.super Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;
.source "PhoneBookMarkListView.java"


# instance fields
.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->phone_public_bookmark_list_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;->U:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_public_bookmark_list_height_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;->T:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;->U:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/phone/PhoneBookMarkListView;->T:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
