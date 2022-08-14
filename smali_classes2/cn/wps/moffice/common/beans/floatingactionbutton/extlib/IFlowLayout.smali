.class public Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IFlowLayout;
.super Ljava/lang/Object;
.source "IFlowLayout.java"

# interfaces
.implements Lph3;


# instance fields
.field public a:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IFlowLayout;->a:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IFlowLayout;->a:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IFlowLayout;->a:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IFlowLayout;->a:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
