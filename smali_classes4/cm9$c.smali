.class public Lcm9$c;
.super Ljava/lang/Object;
.source "HistoryStarView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcm9;


# direct methods
.method public constructor <init>(Lcm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm9$c;->B:Lcm9;

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

    if-ltz p3, :cond_3

    .line 1
    iget-object p1, p0, Lcm9$c;->B:Lcm9;

    iget-object p1, p1, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcm9$c$a;

    invoke-direct {p1, p0}, Lcm9$c$a;-><init>(Lcm9$c;)V

    .line 3
    iget-object p2, p0, Lcm9$c;->B:Lcm9;

    iget-object p2, p2, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Lsnb;->c()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcm9$c;->B:Lcm9;

    invoke-static {p1}, Lcm9;->T2(Lcm9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, p4}, Lsnb;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcm9$c;->B:Lcm9;

    invoke-static {p1}, Lcm9;->U2(Lcm9;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f12148e

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcm9$c;->B:Lcm9;

    invoke-virtual {p3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p4, "history_star"

    invoke-static {p3, p1, p2, p4}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
