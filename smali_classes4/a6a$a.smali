.class public La6a$a;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "RoamingRecordTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$a;->B:La6a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La6a$a;->B:La6a;

    iget-object p1, p1, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setSupportPullToRefresh(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, La6a$a;->B:La6a;

    iget-object p1, p1, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setSupportPullToRefresh(Z)V

    :cond_1
    :goto_0
    return-void
.end method
