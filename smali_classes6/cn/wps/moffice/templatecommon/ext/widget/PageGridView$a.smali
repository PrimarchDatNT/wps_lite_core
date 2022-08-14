.class public Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;
.super Ljava/lang/Object;
.source "PageGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-lez p4, :cond_0

    add-int v0, p2, p3

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->d(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p4, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->e(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->c(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->e(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
