.class public Lcn/wps/moffice/common/tag/widget/StarListView$d;
.super Ljava/lang/Object;
.source "StarListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/widget/StarListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/StarListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$d;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    if-ltz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$d;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->b(Lcn/wps/moffice/common/tag/widget/StarListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 6
    sget p2, Lfh8;->c:I

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p2, p3, v0, v1}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    .line 8
    new-instance p2, Lcn/wps/moffice/common/tag/widget/StarListView$d$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$d$a;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView$d;)V

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/common/tag/widget/StarListView$d;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p3}, Lcn/wps/moffice/common/tag/widget/StarListView;->a(Lcn/wps/moffice/common/tag/widget/StarListView;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    :cond_1
    return p4
.end method
