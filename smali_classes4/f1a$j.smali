.class public Lf1a$j;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf1a$j;->b:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf1a$j;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V
    .locals 9

    if-ltz p2, :cond_3

    .line 1
    iget-object p1, p0, Lf1a$j;->b:Lf1a;

    iget-object p1, p1, Lf1a;->f:Lg1a;

    invoke-virtual {p1}, Lkz9;->A()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto/16 :goto_0

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

    if-nez p1, :cond_2

    .line 4
    iget-wide v2, p0, Lf1a$j;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    iput-wide v0, p0, Lf1a$j;->a:J

    .line 6
    iget-object v2, p0, Lf1a$j;->b:Lf1a;

    invoke-static {v2}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v2

    invoke-virtual {v2, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v2, :cond_1

    .line 7
    iget v3, v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-nez v3, :cond_1

    .line 8
    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li8h;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lf1a$j;->b:Lf1a;

    iget-object v3, v2, Lf1a;->c:Llq9;

    invoke-static {v2}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v2

    invoke-virtual {v2, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const-wide/16 v7, 0x0

    move-object v5, p3

    move v6, p2

    invoke-interface/range {v3 .. v8}, Llq9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-wide v2, p0, Lf1a$j;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 12
    iput-wide v0, p0, Lf1a$j;->a:J

    .line 13
    iget-object p1, p0, Lf1a$j;->b:Lf1a;

    iget-object v0, p1, Lf1a;->c:Llq9;

    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object p1

    invoke-virtual {p1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const-wide/16 v4, 0x0

    move-object v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Llq9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    :cond_3
    :goto_0
    return-void
.end method
