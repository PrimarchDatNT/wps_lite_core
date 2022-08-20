.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "LoginDeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$e;->a:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$e;->a:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->public_common_margin_12_dp:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
