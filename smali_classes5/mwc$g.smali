.class public Lmwc$g;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwc;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$g;->B:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmwc$g;->B:Lmwc;

    invoke-static {p1}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    iget-object v0, p0, Lmwc$g;->B:Lmwc;

    invoke-static {v0}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmwc$g;->B:Lmwc;

    invoke-static {p1}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    iget-object v0, p0, Lmwc$g;->B:Lmwc;

    invoke-static {v0}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public u(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfdc;->l(II)V

    return-void
.end method

.method public v(I)I
    .locals 0

    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwc$g;->B:Lmwc;

    invoke-static {v0}, Lmwc;->e(Lmwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmwc$g;->B:Lmwc;

    invoke-static {v0}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmwc$g;->B:Lmwc;

    invoke-static {v0}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
