.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer;
.super Landroid/widget/FrameLayout;
.source "ViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;->a(Landroid/view/KeyEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setKeyEventHandler(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer$a;

    return-void
.end method
