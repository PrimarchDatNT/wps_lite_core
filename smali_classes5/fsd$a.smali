.class public Lfsd$a;
.super Ljava/lang/Object;
.source "InkImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfsd$a;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfsd$a;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfsd$a;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1010

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setInsideFill(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableCenterImage(Z)V

    const p1, 0x7f081604

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setCenterImageResource(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableOutSideCircle(Z)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;II)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setImageGravity(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setImage(II)V

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b20f7

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1008

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b13ed

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/V10ThicknessView;

    .line 3
    sget-object v1, Lgsd;->m:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/V10ThicknessView;->setLineImage(I)V

    return-object p0
.end method
