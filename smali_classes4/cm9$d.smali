.class public Lcm9$d;
.super Ljava/lang/Object;
.source "HistoryStarView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    iput-object p1, p0, Lcm9$d;->B:Lcm9;

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
    if-ltz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcm9$d;->B:Lcm9;

    iget-object p1, p1, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of p2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 6
    sget p2, Lfh8;->c:I

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p3

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    sget p2, Lfh8;->t:I

    .line 9
    new-instance p3, Lcn/wps/moffice/main/docsinfo/common/NoteData;

    invoke-direct {p3}, Lcn/wps/moffice/main/docsinfo/common/NoteData;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcn/wps/moffice/main/docsinfo/common/NoteData;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p5

    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p2, p5, v0, v1, p3}, Lxg8;->i(ILjava/lang/String;JLcn/wps/moffice/main/docsinfo/common/NoteData;)Lbh8;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p2, p3, v0, v1}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    .line 14
    :goto_0
    new-instance p2, Lcm9$d$a;

    invoke-direct {p2, p0}, Lcm9$d$a;-><init>(Lcm9$d;)V

    .line 15
    iget-object p3, p0, Lcm9$d;->B:Lcm9;

    invoke-static {p3}, Lcm9;->V2(Lcm9;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    :cond_2
    return p4
.end method
