.class public Lqnc;
.super Lnnc;
.source "RecommendCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lroc;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->x0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 4
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    invoke-virtual {v1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    sget-object v2, Liq8;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method
