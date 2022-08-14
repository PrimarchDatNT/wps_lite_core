.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->g(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
