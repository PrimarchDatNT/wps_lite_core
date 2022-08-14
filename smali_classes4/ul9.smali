.class public Lul9;
.super Ljava/lang/Object;
.source "PrivilegeIconHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul9$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public b:Ltl9;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/DynamicLinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul9;->e:Z

    .line 3
    iput-object p1, p0, Lul9;->a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ltl9;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltl9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lul9;->b:Ltl9;

    .line 5
    iget-object p1, p0, Lul9;->a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lul9;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lk08;->u:Lk08$c;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lk08$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lul9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lul9;->c:Ljava/lang/String;

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ads_free_cn"

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pdf"

    .line 11
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lul9;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lul9;Ljava/util/List;Lul9$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul9;->d(Ljava/util/List;Lul9$c;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, v0, Lk08;->u:Lk08$c;

    if-eqz v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lk08;->u:Lk08$c;

    invoke-virtual {v0}, Lk08$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ads_free_cn"

    invoke-static {v3}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pdf"

    .line 7
    invoke-static {v3}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lul9;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lul9;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lul9;->c:Ljava/lang/String;

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-boolean v6, p0, Lul9;->e:Z

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    return v1

    .line 11
    :cond_6
    iput-boolean v1, p0, Lul9;->e:Z

    .line 12
    iput-object v2, p0, Lul9;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lul9;->f:Ljava/lang/String;

    return v4
.end method

.method public c(Lul9$c;)V
    .locals 1

    .line 1
    sget-object v0, Lgr7;->a:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPrivilegeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lul9;->d(Ljava/util/List;Lul9$c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lul9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lul9$a;

    invoke-direct {v0, p0, p1}, Lul9$a;-><init>(Lul9;Lul9$c;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lul9$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lul9$c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lul9$b;

    invoke-direct {v1, p0, p1, p2}, Lul9$b;-><init>(Lul9;Ljava/util/List;Lul9$c;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
