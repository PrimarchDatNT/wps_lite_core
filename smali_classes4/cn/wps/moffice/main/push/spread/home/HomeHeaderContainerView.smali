.class public Lcn/wps/moffice/main/push/spread/home/HomeHeaderContainerView;
.super Lcn/wps/moffice/main/push/spread/HeaderContainerView;
.source "HomeHeaderContainerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/spread/home/HomeHeaderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x7f0b0fac

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b108a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    .line 3
    invoke-interface {v0}, Lkoa;->a()V

    return-void
.end method
