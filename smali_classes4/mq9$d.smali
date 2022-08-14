.class public Lmq9$d;
.super Ljava/lang/Object;
.source "RecentsHomePageViews.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq9$d;->B:Lmq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
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

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lmq9$d;->B:Lmq9;

    invoke-static {v0}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmq9$d;->B:Lmq9;

    invoke-static {v0}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lmq9$d;->B:Lmq9;

    invoke-static {p1}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    :cond_1
    move-object v1, p1

    .line 5
    iget-object p1, p0, Lmq9$d;->B:Lmq9;

    invoke-static {p1}, Lmq9;->b(Lmq9;)Llq9;

    move-result-object v0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Llq9;->b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
