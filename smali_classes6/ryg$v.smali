.class public Lryg$v;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Landroid/view/View;Lk2m;Lryg$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$v;->a:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->I(Lryg;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getAdLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->S(Lryg;)V

    .line 5
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg$v;->a:Lryg;

    invoke-static {v1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg$v;->a:Lryg;

    invoke-static {v1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg$v;->a:Lryg;

    invoke-static {v1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getAdLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->I(Lryg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg$v;->a:Lryg;

    invoke-static {v1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->I(Lryg;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg$v;->a:Lryg;

    invoke-static {v1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lryg$v;->a:Lryg;

    invoke-static {v0}, Lryg;->S(Lryg;)V

    return-void
.end method
