.class public Lf1a$k;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$k;->a:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf1a$k;->a:Lf1a;

    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf1a$k;->a:Lf1a;

    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object p1

    invoke-virtual {p1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf1a$k;->a:Lf1a;

    .line 4
    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v1

    invoke-virtual {v1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf1a$k;->a:Lf1a;

    .line 5
    invoke-static {v2}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v2

    invoke-virtual {v2, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v2

    iget-object v3, p0, Lf1a$k;->a:Lf1a;

    .line 6
    invoke-static {v3}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v3

    invoke-virtual {v3, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v1, v2, v3}, Lf1a;->c(Lf1a;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf1a$k;->a:Lf1a;

    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object p1

    invoke-virtual {p1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf1a$k;->a:Lf1a;

    iget-object p2, p2, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getTouchPoint()Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lve9;->e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    :cond_1
    return v0

    :cond_2
    if-ltz p2, :cond_3

    .line 9
    iget-object p1, p0, Lf1a$k;->a:Lf1a;

    iget-object p1, p1, Lf1a;->f:Lg1a;

    invoke-virtual {p1}, Lkz9;->A()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lf1a$k;->a:Lf1a;

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

    invoke-interface/range {v0 .. v5}, Llq9;->b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
