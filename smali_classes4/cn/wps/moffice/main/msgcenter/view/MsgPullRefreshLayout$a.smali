.class public Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;
.super Ljava/lang/Object;
.source "MsgPullRefreshLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
