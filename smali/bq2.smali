.class public final Lbq2;
.super Ljava/lang/Object;
.source "PaymentBridgeImpl.java"

# interfaces
.implements Lfnh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    new-instance v1, Lbq2;

    invoke-direct {v1}, Lbq2;-><init>()V

    invoke-virtual {v0, v1}, Lenh;->u(Lfnh;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeLoginForNoH5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lkib;)V
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public checkUserMemberLevel(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfq2;->a(I)Z

    move-result p1

    return p1
.end method

.method public checkWpsMember()Z
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    return v0
.end method

.method public d(JJJ)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Li2a;->f(JJJ)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llv7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    return v0
.end method

.method public g()Lyha;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwha;->l()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public getColorByName(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getUserVipMemberId()J
    .locals 2

    .line 1
    invoke-static {}, Lr63;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/app/Activity;ILjava/lang/String;Lkib;)V
    .locals 0

    return-void
.end method

.method public isColorTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lsw9;

    return v0
.end method

.method public isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPatternTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lvw9;

    return v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Liib;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    return-void
.end method

.method public k(Lkib;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    return p1
.end method

.method public m(Lu18;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Lk08;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lyha;)V
    .locals 0

    .line 1
    sput-object p1, Lvha;->c:Lyha;

    return-void
.end method

.method public q(Landroid/app/Activity;Lkib;)V
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2;->l(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo7d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvha;->a:Ljava/lang/String;

    return-object v0
.end method

.method public startSearchActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldz8;->r(Landroid/content/Context;)V

    return-void
.end method
