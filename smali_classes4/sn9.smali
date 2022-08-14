.class public abstract Lsn9;
.super Lkz9;
.source "BasePadLocalRecordAdapter.java"

# interfaces
.implements Lvn9;
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz9<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;",
        "Lvn9;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public X:Lxn9;

.field public Y:Lfn9;

.field public Z:Lxv9;

.field public a0:Luz9;

.field public b0:Lo6a;

.field public c0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Lxn9;Lfn9;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9;-><init>(Landroid/app/Activity;Lwz9;)V

    .line 2
    iput-object p3, p0, Lsn9;->X:Lxn9;

    .line 3
    iput-object p4, p0, Lsn9;->Y:Lfn9;

    .line 4
    iput-object p5, p0, Lsn9;->Z:Lxv9;

    .line 5
    new-instance p2, Ld0a;

    invoke-direct {p2}, Ld0a;-><init>()V

    iput-object p2, p0, Lsn9;->a0:Luz9;

    .line 6
    invoke-static {p1}, Lp6a;->b(Landroid/content/Context;)Lo6a;

    move-result-object p1

    iput-object p1, p0, Lsn9;->b0:Lo6a;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "cn.wps.moffice.online_params_loaded"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p2, p0, Lsn9;->c0:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lsn9;->c0:Landroid/content/BroadcastReceiver;

    invoke-static {p2, p3, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lfn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9;->Y:Lfn9;

    return-object v0
.end method

.method public b()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9;->Z:Lxv9;

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz9;->c0()V

    .line 2
    iget-object v0, p0, Lsn9;->a0:Luz9;

    invoke-interface {v0}, Luz9;->dispose()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsn9;->c0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
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
    iget-object v0, p0, Lsn9;->X:Lxn9;

    return-object v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsn9;->X:Lxn9;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lsn9;->X:Lxn9;

    invoke-virtual {v3, v1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 3
    iget v3, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9;->b0:Lo6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->o(II)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9;->b0:Lo6a;

    return-object v0
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9;->a0:Luz9;

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
    iget-object v0, p0, Lsn9;->X:Lxn9;

    return-object v0
.end method
