.class public Lp0a;
.super Ll0a;
.source "RoamingAdRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0a<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv9;",
            "Landroid/widget/ArrayAdapter<",
            "Ld08;",
            ">;",
            "Lqt6$m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ll0a;-><init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp0a;->Z:Z

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

    check-cast v2, Ld08;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v4, v2, Ld08;->l0:I

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

    .line 1
    invoke-virtual {p0}, Lp0a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp0a;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0a;->w()Ld08;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public p()Lxv9;
    .locals 1

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->c()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public w()Ld08;
    .locals 2

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ld08;->l0:I

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-static {}, Lum8;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0a;->B:Landroid/app/Activity;

    invoke-static {v0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".RoamingFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
