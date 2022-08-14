.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CallbackRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;,
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;
    }
.end annotation


# instance fields
.field public x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;

.field public y1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->y1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;->m(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public setConfigChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->y1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;

    return-void
.end method

.method public setOnSizeChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;

    return-void
.end method
