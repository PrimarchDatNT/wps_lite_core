.class public Lcn/wps/moffice/cartoon/view/ErrorRetryView;
.super Landroid/widget/LinearLayout;
.source "ErrorRetryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->view_error_retry:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_retry:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->layout_retry:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->B:Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->B:Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnRetryTapListener(Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->B:Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;

    return-void
.end method
