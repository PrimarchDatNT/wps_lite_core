.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;
.super Ljava/lang/Object;
.source "StarAndTagActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->C2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->E2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a$a;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "public_starred_mytag_tab_click"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->G2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/StarListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->g()V

    const-string p1, "public_starred_starred_tab_click"

    .line 6
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
