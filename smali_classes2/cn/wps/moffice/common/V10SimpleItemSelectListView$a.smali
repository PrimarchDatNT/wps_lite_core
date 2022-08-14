.class public Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;
.super Ljava/lang/Object;
.source "V10SimpleItemSelectListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;

.field public final synthetic I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/V10SimpleItemSelectListView;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iput-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->B:Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;

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

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->a(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    move-result-object p1

    iget p1, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->a(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    move-result-object p1

    iput p3, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->a(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->B:Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;->I:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {p2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->a(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->a(I)Lja3;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;->d(Lja3;I)V

    :cond_1
    return-void
.end method
