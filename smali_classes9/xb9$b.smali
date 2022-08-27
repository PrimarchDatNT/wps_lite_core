.class public Lxb9$b;
.super Ljava/lang/Object;
.source "BrowserFoldersView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb9;->Q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic T:Lxb9;


# direct methods
.method public constructor <init>(Lxb9;Lcn/wps/moffice/common/beans/KCustomFileListView;Landroid/view/View;Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb9$b;->T:Lxb9;

    iput-object p2, p0, Lxb9$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Lxb9$b;->I:Landroid/view/View;

    iput-object p4, p0, Lxb9$b;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lxb9$b;->T:Lxb9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lxb9$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lxb9$b;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    iget-object v3, p0, Lxb9$b;->T:Lxb9;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->folder_manager_pop_btn_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lxb9$b;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->J(Landroid/view/View;)V

    return-void
.end method
