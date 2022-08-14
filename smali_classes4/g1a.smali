.class public abstract Lg1a;
.super Lkz9;
.source "BaseLocalRecordAdapter.java"

# interfaces
.implements Lh1a;
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz9<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;",
        "Lh1a;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public X:Llq9;

.field public Y:Lxv9;

.field public Z:Lyz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Luz9;

.field public b0:Lo6a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9;-><init>(Landroid/app/Activity;Lwz9;)V

    .line 2
    iput-object p3, p0, Lg1a;->X:Llq9;

    .line 3
    iput-object p4, p0, Lg1a;->Y:Lxv9;

    .line 4
    iput-object p5, p0, Lg1a;->Z:Lyz9;

    .line 5
    new-instance p2, Ld0a;

    invoke-direct {p2}, Ld0a;-><init>()V

    iput-object p2, p0, Lg1a;->a0:Luz9;

    .line 6
    invoke-static {p1}, Lp6a;->b(Landroid/content/Context;)Lo6a;

    move-result-object p1

    iput-object p1, p0, Lg1a;->b0:Lo6a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkz9$c;

    invoke-virtual {p0, p1, p2}, Lg1a;->h0(Lkz9$c;I)V

    return-void
.end method

.method public a()Llq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a;->X:Llq9;

    return-object v0
.end method

.method public b()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a;->Y:Lxv9;

    return-object v0
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkz9;->c0()V

    .line 2
    iget-object v0, p0, Lg1a;->a0:Luz9;

    invoke-interface {v0}, Luz9;->dispose()V

    return-void
.end method

.method public d0()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    return-object v0
.end method

.method public h()Lsz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    invoke-interface {v0}, Lyz9;->h()Lsz9;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lkz9$c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkz9;->h0(Lkz9$c;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg1a;->n0(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1a;->d0()Lyz9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 4
    iget v4, v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a;->b0:Lo6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->o(II)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n0(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkz9;->C(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkz9;->C(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkz9;->C(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/OfficeApp;->isFileEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-nez v0, :cond_3

    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a;->b0:Lo6a;

    return-object v0
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a;->a0:Luz9;

    return-object v0
.end method

.method public x()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1a;->Z:Lyz9;

    return-object v0
.end method
