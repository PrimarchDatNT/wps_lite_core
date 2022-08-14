.class public Lgy4;
.super Ljava/lang/Object;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy4$a0;,
        Lgy4$b0;,
        Lgy4$z;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public static b:Llx4;

.field public static c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    sput-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgy4$z;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lgy4;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLgy4$z;)V

    return-void
.end method

.method public static A0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lgy4;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public static B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->N1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLgy4$z;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lgy4$k;

    invoke-direct {v1, p4, v0}, Lgy4$k;-><init>(Lgy4$z;Z)V

    invoke-static {p0, p1, p2, p3, v1}, Lgy4;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public static C0()Z
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lgy4;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLeq6$b;)V

    return-void
.end method

.method public static D0()Z
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLeq6$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lgy4;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lgy4;->w0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lgy4;->A0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lgy4;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public static F0(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgy4;->b:Llx4;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->p0()V

    .line 3
    :cond_0
    sget-object v0, Lgy4;->b:Llx4;

    invoke-interface {v0, p0}, Llx4;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lgy4;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public static G0(Ljava/lang/String;Ley4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A2(Ljava/lang/String;Llw4;)V

    return-void
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v13, Lgy4$l;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p11

    move/from16 v5, p6

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lgy4$l;-><init>(Landroid/app/Activity;ZLjava/lang/String;Leq6$b;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    return-void
.end method

.method public static H0(Ljava/lang/String;Ley4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->B2(Ljava/lang/String;Llw4;)V

    return-void
.end method

.method public static I(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I0(Ley4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C2(Llw4;)V

    return-void
.end method

.method public static J(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static J0(Ley4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D2(Llw4;)V

    return-void
.end method

.method public static K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 3
    invoke-static {p0, p1, p3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v2, Lgy4$v;

    invoke-direct {v2, v0, p2}, Lgy4$v;-><init>(Landroid/content/Context;Leq6$b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p1, p2, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G2(Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    return-void
.end method

.method public static L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lgy4;->R0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 2
    new-instance v0, Lgy4$x;

    invoke-direct {v0, p2, p0}, Lgy4$x;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Ljw4;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {v1, p0, p1, p2}, Lv38;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lfy4;->e()Lfy4;

    move-result-object v1

    new-instance v2, Lgy4$y;

    invoke-direct {v2, p0, p1, p2, v0}, Lgy4$y;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v2}, Lfy4;->c(Landroid/content/Context;Lfy4$e;)V

    return-void
.end method

.method public static L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Leq6$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lff8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lhf8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    :goto_1
    return-void
.end method

.method public static M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 3
    invoke-static {p0, v0, p2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->k2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static N(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, p1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;Leq6$b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v1, Lgy4$w;

    invoke-direct {v1, p2}, Lgy4$w;-><init>(Leq6$b;)V

    invoke-virtual {v0, p0, p1, v1, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->H2(Ljava/lang/String;Ljava/lang/String;Lu18;Z)V

    return-void
.end method

.method public static O(Landroid/app/Activity;Landroid/content/Intent;Leq6$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TEMPLATEINFO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lv45;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv45;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lv45;->I:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 6
    :try_start_0
    iget-object v2, v0, Lv45;->B:Ljava/lang/String;

    const-string v4, "memo"

    .line 7
    iget-object v5, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "."

    if-eqz v4, :cond_1

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f122515

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->Z:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    const-string v4, "doc"

    .line 9
    iget-object v6, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f122514

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->S:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const-string v4, "ppt"

    .line 11
    iget-object v6, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f121b84

    if-eqz v4, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->T:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v4, "ppt_16_9"

    .line 13
    iget-object v7, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->T:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v4, "xls"

    .line 15
    iget-object v6, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120b9f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->W:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, v0, Lv45;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {p0, v2}, Lgy4;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {p0}, Ljkh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v3

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 22
    throw p0

    .line 23
    :cond_6
    iget-object p0, v0, Lv45;->B:Ljava/lang/String;

    invoke-static {v1, p0}, Lgy4;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    new-instance v9, Lgy4$t;

    invoke-direct {v9, p2}, Lgy4$t;-><init>(Leq6$b;)V

    .line 25
    invoke-static {v1}, Lgy4;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    invoke-static {v1, p0}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v5, p0

    goto :goto_4

    :cond_7
    move-object v5, v1

    .line 28
    :goto_4
    invoke-static {p1}, Ljn7;->j(Landroid/content/Intent;)Lgn7;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 29
    iget-object p1, p0, Lgn7;->d:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lgn7;->e:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lgn7;->h:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    goto :goto_5

    :cond_8
    const-string p0, "private"

    const-string p1, "0"

    move-object v6, p0

    move-object v7, p1

    :goto_5
    move-object v8, v3

    .line 32
    sget-object v4, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static O0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "local"

    const-string v2, "public_openfile"

    if-eqz v0, :cond_5

    const-string v0, "first_roaming"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "wpscloud"

    .line 7
    invoke-static {v2, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "3rdcloud"

    .line 10
    invoke-static {v2, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static P0()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "roamswitch"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v1, Lgy4$f;

    invoke-direct {v1, p1}, Lgy4$f;-><init>(Leq6$b;)V

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->o0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static Q0(Leq6$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leq6$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgy4$j;

    invoke-direct {v0, p0, p1}, Lgy4$j;-><init>(Leq6$b;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static R(Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lgy4;->S(Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public static R0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lgy4$r;

    invoke-direct {v0, p0}, Lgy4$r;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static S(Ljava/lang/String;ZLeq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v1, Lgy4$e;

    invoke-direct {v1, p1, p0, p2}, Lgy4$e;-><init>(ZLjava/lang/String;Leq6$b;)V

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->p0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static S0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lpw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static T()J
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FILEPATH"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SECURE_GUID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpw4;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lpw4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IFZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "wps"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "infoStr"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filepath"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layoutMode"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "scale"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "readMode"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpw4;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgy4;->W0(ZZ)V

    return-void
.end method

.method public static W(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static W0(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lgy4;->X0(ZZLjava/lang/String;)V

    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lpw4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static X0(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmre;->B(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgy4$p;

    invoke-direct {p1, p0}, Lgy4$p;-><init>(Z)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "roamswitch"

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "1"

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lgy4;->W0(ZZ)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lgy4;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Leq6$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgy4;->Q0(Leq6$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lvw4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a1()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Liw4;->c()Lhw4;

    move-result-object v2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lhw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liw4;->c()Lhw4;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lhw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Liw4;->c()Lhw4;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lhw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->a1()V

    return-void
.end method

.method public static b0()J
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lk08$c;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b1(Lgy4$b0;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p0}, Ljve;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lpw4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->G1(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    return v1

    .line 6
    :catch_1
    :cond_1
    :try_start_2
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v3

    invoke-interface {v3, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljte; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 8
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z1(Ljava/lang/String;)Ld08;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget p0, p0, Ld08;->X:I
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_3
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 11
    :cond_3
    invoke-static {}, Lgy4;->q0()Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static c0()J
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->g0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-static {v2, v0}, Lyfh;->i(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    sget-object v0, Lgy4;->b:Llx4;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->p0()V

    .line 3
    :cond_0
    sget-object v0, Lgy4;->b:Llx4;

    invoke-interface {v0, p0, p1, p2, p3}, Llx4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static d0(Lg28;)V
    .locals 1

    .line 1
    new-instance v0, Lgy4$q;

    invoke-direct {v0, p0}, Lgy4$q;-><init>(Lg28;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    invoke-interface {v0, p0}, Lv38;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnr3;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lgy4$u;

    invoke-direct {v1, p0, p1}, Lgy4$u;-><init>(Ljava/lang/String;Leq6$b;)V

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->isFileHasCreatedRoamingRecord(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->b:Llx4;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->p0()V

    .line 3
    :cond_0
    sget-object v0, Lgy4;->b:Llx4;

    invoke-interface {v0, p0, p1, p2, p3}, Llx4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Leq6$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lgy4$g;

    invoke-direct {v0, p0, p1}, Lgy4$g;-><init>(Ljava/lang/String;Leq6$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnc8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object v0, p0, Litp;->Z:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p4, p0, Litp;->b0:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Litp;->U:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    iget-object p0, p0, Litp;->S:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_5

    return v1

    .line 8
    :cond_5
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1, p2}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public static g0()J
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static g1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lgy4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    .line 2
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v1

    .line 3
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p0}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0, v3}, Lgt7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lgt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Llw4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j3(Llw4;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v7, Lgy4$h;

    invoke-direct {v7, v0, p5}, Lgy4$h;-><init>(Landroid/content/Context;Leq6$b;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    return-void
.end method

.method public static i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static i1(Llw4;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k3(Llw4;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->b:Llx4;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->p0()V

    .line 3
    :cond_0
    sget-object v0, Lgy4;->b:Llx4;

    invoke-interface {v0, p0, p1, p2, p3}, Llx4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k0()Lvw4;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    return-object v0
.end method

.method public static k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Ljava/lang/String;Leq6$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Lfue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfue;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1220f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lgy4$i;

    invoke-direct {v0, p0, p1}, Lgy4$i;-><init>(Ljava/lang/String;Leq6$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;)Lvw4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/content/Context;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lgy4$c;

    invoke-direct {v1, p1, p0}, Lgy4$c;-><init>(Leq6$b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f121e21

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lgy4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    :goto_0
    return-void
.end method

.method public static m0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 2
    sget-object v1, Lgy4$s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-string v3, "TEMPLATENAME"

    const-string v4, "NEWDOCUMENT"

    const-string v5, "TEMPLATETYPE"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lmp2;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "doc"

    .line 6
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "memo"

    .line 7
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ppt"

    .line 10
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string p0, "cn.wps.moffice.spreadsheet.ActionType"

    const-string v0, "cn.wps.moffice.spreadsheet.NewDocument"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "local"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o0(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lgy4$a;

    invoke-direct {v0, p0}, Lgy4$a;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v1, Lgy4;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljw4;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v1

    const-string v2, "profile"

    .line 5
    invoke-virtual {v1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v2, "top_portrait"

    .line 6
    invoke-virtual {v1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 7
    invoke-static {p1, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lgy4;->c:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lv38;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lfy4;->e()Lfy4;

    move-result-object v1

    new-instance v2, Lgy4$b;

    invoke-direct {v2, p0, p1, v0}, Lgy4$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v2}, Lfy4;->c(Landroid/content/Context;Lfy4$e;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 3
    invoke-static {p0, v0, p2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p0()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lgy4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.common.qing.cooperation.ext.DocCooperator"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx4;

    sput-object v0, Lgy4;->b:Llx4;

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, p1}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q0()Z
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly58;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lgy4;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 3
    invoke-static {p0, p1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly58;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lgy4;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 7
    invoke-static {p0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object p0
.end method

.method public static t0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_doc_cooperation_switch"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ls28;->h(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz7;

    invoke-virtual {v9}, Loz7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 14
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const-string v3, "%s(%d).%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/String;Lgn7;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgn7;",
            "Leq6$b<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgy4$n;

    invoke-direct {v0, p1, p0, p2}, Lgy4$n;-><init>(Lgn7;Ljava/lang/String;Leq6$b;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgy4$o;

    const-string v1, "roaming_state"

    invoke-direct {v0, v1}, Lgy4$o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static w(Ljava/lang/String;Leq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhp3;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Loz7;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Ls28;->d()V

    .line 5
    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ls28;->d()V

    return p0
.end method

.method public static x(Ljava/lang/String;Leq6$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v2, Lgy4$m;

    invoke-direct {v2, p1}, Lgy4$m;-><init>(Leq6$b;)V

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X(Ljava/lang/String;Lu18;)V

    .line 6
    :cond_0
    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lgy4;->w(Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lgy4;->w(Ljava/lang/String;Leq6$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "local"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ls28;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ls28;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz7;

    .line 6
    invoke-virtual {v1}, Loz7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Loz7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Loz7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhp3;->j(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 4
    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Ly58;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Ly58;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Ly58;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lgy4;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Ly58;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {p1}, Ly58;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const p1, 0x7f120618

    .line 13
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Need to import Roaming..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IRoaming"

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Leq6$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object p0

    .line 2
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v0

    .line 3
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, p1}, Lgt7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0, p1}, Lgt7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1, v2, p1}, Lgt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, p0, p1}, Lgt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, v0

    .line 20
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_import_cloudstorage"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v10, Lgy4$d;

    invoke-direct {v10, p2}, Lgy4$d;-><init>(Leq6$b;)V

    const-string v8, "open"

    const-string v9, ""

    invoke-virtual/range {v3 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->U(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lgy4;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance p2, Lv18;

    invoke-direct {p2}, Lv18;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X(Ljava/lang/String;Lu18;)V

    :cond_4
    return-void
.end method

.method public static z0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "FLAG_CLOSEACTIVITY"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NEWDOCUMENT"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "cn.wps.moffice.spreadsheet.ActionType"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn.wps.moffice.spreadsheet.NewDocument"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
