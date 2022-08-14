.class public Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->f(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->g(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->f(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->h(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->g(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->h(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
