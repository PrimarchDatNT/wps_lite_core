.class public La68$c;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->g0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:La68;


# direct methods
.method public constructor <init>(La68;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$c;->I:La68;

    iput-boolean p2, p0, La68$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_phone_document_trip_no_more_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->k()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, La68$c;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->v()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, La68$c;->I:La68;

    .line 7
    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    iget-object v2, p0, La68$c;->I:La68;

    invoke-virtual {v2}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, La68$c;->I:La68;

    .line 8
    invoke-virtual {v2}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, La68$c;->I:La68;

    invoke-virtual {v2}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    iget-object v0, p0, La68$c;->I:La68;

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_filter_search_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
