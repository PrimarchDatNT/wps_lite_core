.class public Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;
.super Ljava/lang/Object;
.source "LoadMoreListView.java"

# interfaces
.implements Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->getParentViewTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->s(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;F)F

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-static {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, v1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->n0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->s(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;F)F

    return-void
.end method
