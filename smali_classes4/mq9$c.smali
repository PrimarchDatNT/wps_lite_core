.class public Lmq9$c;
.super Ljava/lang/Object;
.source "RecentsHomePageViews.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public final synthetic I:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmq9$c;->I:Lmq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmq9$c;->B:J

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_2

    .line 1
    iget-object p1, p0, Lmq9$c;->I:Lmq9;

    invoke-static {p1}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    .line 4
    iget-object v2, p0, Lmq9$c;->I:Lmq9;

    invoke-static {v2}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-nez p1, :cond_1

    .line 5
    iget-wide v3, p0, Lmq9$c;->B:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 6
    iput-wide v0, p0, Lmq9$c;->B:J

    .line 7
    iget-object v3, p0, Lmq9$c;->I:Lmq9;

    invoke-static {v3}, Lmq9;->b(Lmq9;)Llq9;

    move-result-object v3

    move-object v4, v2

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Llq9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide v3, p0, Lmq9$c;->B:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 9
    iput-wide v0, p0, Lmq9$c;->B:J

    .line 10
    iget-object p1, p0, Lmq9$c;->I:Lmq9;

    invoke-static {p1}, Lmq9;->b(Lmq9;)Llq9;

    move-result-object v3

    move-object v4, v2

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Llq9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    :cond_2
    :goto_0
    return-void
.end method
