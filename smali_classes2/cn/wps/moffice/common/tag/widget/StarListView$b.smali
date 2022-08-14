.class public Lcn/wps/moffice/common/tag/widget/StarListView$b;
.super Lnh9;
.source "StarListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/widget/StarListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/tag/widget/StarListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$b;->a:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-direct {p0}, Lnh9;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 6

    .line 1
    sget v4, Lfh8;->c:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$b;->a:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->a(Lcn/wps/moffice/common/tag/widget/StarListView;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$b;->a:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->b(Lcn/wps/moffice/common/tag/widget/StarListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$b;->a:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->c(Lcn/wps/moffice/common/tag/widget/StarListView;)Loh9;

    move-result-object v3

    move-object v1, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lh73;->e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Landroid/widget/ArrayAdapter;IZ)Z

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    return-void
.end method
