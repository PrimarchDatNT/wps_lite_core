.class public Lo0a;
.super Lk0a;
.source "RoamingAdRecordDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0a<",
        "Ld08;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0a;-><init>(Landroid/app/Activity;Lxv9;)V

    return-void
.end method


# virtual methods
.method public k()Lxv9;
    .locals 1

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->c()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0a;->V:Ll0a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp0a;

    iget-object v2, p0, Lk0a;->I:Landroid/app/Activity;

    iget-object v3, p0, Lk0a;->B:Lxv9;

    iget-object v4, p0, Lk0a;->S:Landroid/widget/ArrayAdapter;

    sget-object v5, Lqt6$m;->I:Lqt6$m;

    const-string v6, "ad_home_flow_thumbnail"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp0a;-><init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V

    iput-object v0, p0, Lk0a;->V:Ll0a;

    .line 3
    :cond_0
    iget-object v0, p0, Lk0a;->U:Ll0a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lp0a;

    iget-object v2, p0, Lk0a;->I:Landroid/app/Activity;

    iget-object v3, p0, Lk0a;->B:Lxv9;

    iget-object v4, p0, Lk0a;->S:Landroid/widget/ArrayAdapter;

    sget-object v5, Lqt6$m;->B:Lqt6$m;

    sget-object v6, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp0a;-><init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V

    iput-object v0, p0, Lk0a;->U:Ll0a;

    :cond_1
    return-void
.end method
