.class public Lcn/wps/moffice/common/docpreview/PreviewScrollView;
.super Landroid/widget/ScrollView;
.source "PreviewScrollView.java"


# instance fields
.field public B:Lxs3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/docpreview/PreviewScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Lxs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/docpreview/PreviewScrollView;->B:Lxs3;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/docpreview/PreviewScrollView;->B:Lxs3;

    invoke-interface {v0, p1, p2, p3, p4}, Lxs3;->onScrollChanged(IIII)V

    return-void
.end method
