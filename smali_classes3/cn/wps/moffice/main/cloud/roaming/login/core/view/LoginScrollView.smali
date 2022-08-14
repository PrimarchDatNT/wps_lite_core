.class public Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;
.super Landroid/widget/ScrollView;
.source "LoginScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;

.field public I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;->a(Landroid/widget/ScrollView;IIII)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-ne p1, p4, :cond_2

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    .line 9
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->S:Z

    .line 11
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->T:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->a()V

    return-void
.end method

.method public setScrollViewChangeListener(Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;

    return-void
.end method

.method public setScrollViewListener(Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;

    return-void
.end method
