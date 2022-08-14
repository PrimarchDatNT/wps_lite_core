.class public Lcn/wps/moffice/common/tag/widget/StarListView$c;
.super Ljava/lang/Object;
.source "StarListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/StarListView;->b(Lcn/wps/moffice/common/tag/widget/StarListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/tag/widget/StarListView$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$c$a;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView$c;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/StarListView;->b(Lcn/wps/moffice/common/tag/widget/StarListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-static {p3}, Lcn/wps/moffice/common/tag/widget/StarListView;->a(Lcn/wps/moffice/common/tag/widget/StarListView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p4, "star"

    invoke-static {p3, p1, p2, p4}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
