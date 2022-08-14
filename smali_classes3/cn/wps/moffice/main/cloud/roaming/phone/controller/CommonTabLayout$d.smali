.class public Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;
.super Ljava/lang/Object;
.source "CommonTabLayout.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->h(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->g(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
