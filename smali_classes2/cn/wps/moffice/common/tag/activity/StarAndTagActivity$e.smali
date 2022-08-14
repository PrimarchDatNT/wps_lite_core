.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;
.super Lpk3;
.source "StarAndTagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-direct {p0}, Lpk3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->G2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/StarListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->G2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/StarListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->G2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/StarListView;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->F2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/TagListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->F2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/TagListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;->b:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->F2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/TagListView;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
