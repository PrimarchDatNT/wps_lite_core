.class public Ln0a;
.super Ll0a;
.source "LocalAdRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0a<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv9;",
            "Landroid/widget/ArrayAdapter<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Lqt6$m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ll0a;-><init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v4, v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-ne v4, v3, :cond_0

    .line 4
    iget-object v1, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0a;->w()Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Lxv9;
    .locals 1

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->d()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcn/wps/moffice/common/cloud/history/datamodel/Record;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;-><init>()V

    return-object v0
.end method
