.class public Lxn5;
.super Ljava/lang/Object;
.source "TemplatePurchaseHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxn5;-><init>(Landroid/app/Activity;ILun5;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILun5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxn5;->a:Landroid/app/Activity;

    .line 4
    iput p2, p0, Lxn5;->b:I

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lxn5;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;)V
    .locals 14

    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    .line 1
    invoke-virtual/range {v0 .. v13}, Lxn5;->b(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;)V
    .locals 15

    const-string v6, "an_docer"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-virtual/range {v0 .. v14}, Lxn5;->c(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-virtual/range {v0 .. v15}, Lxn5;->d(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;Lhib;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;Ljib;Lhib;)V
    .locals 0

    .line 1
    new-instance p8, Lkib;

    invoke-direct {p8}, Lkib;-><init>()V

    .line 2
    invoke-virtual {p8, p5}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p8, p6}, Lkib;->t(Ljava/lang/String;)V

    double-to-float p3, p3

    .line 4
    invoke-virtual {p8, p3}, Lkib;->a0(F)V

    .line 5
    invoke-virtual {p8, p1}, Lkib;->g0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p8, p2}, Lkib;->D(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p8, p7}, Lkib;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p8, p9}, Lkib;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p8, p10}, Lkib;->f0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p8, p11}, Lkib;->Y(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p8, p14}, Lkib;->P(Ljib;)V

    .line 12
    invoke-virtual {p8, p13}, Lkib;->w(Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;)V

    .line 13
    invoke-virtual {p8, p12}, Lkib;->r(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p8, p15}, Lkib;->J(Lhib;)V

    .line 15
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lxn5;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, p8}, Lfq2;->s(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lsm5;->B:Lsm5;

    .line 2
    iget v1, p0, Lxn5;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v0, Lsm5;->S:Lsm5;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v0, Lsm5;->I:Lsm5;

    .line 5
    :cond_2
    :goto_0
    new-instance v1, Lvm5;

    invoke-virtual {p0}, Lxn5;->f()Z

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lvm5;-><init>(Landroid/content/Context;Lsm5;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
