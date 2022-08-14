.class public Ll1b$d;
.super Lze6;
.source "PreRectifyImagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/graphics/Bitmap;

.field public final synthetic W:Ll1b;


# direct methods
.method public constructor <init>(Ll1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1b$d;->W:Ll1b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1b;Ll1b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll1b$d;-><init>(Ll1b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll1b$d;->t([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ll1b$d;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    invoke-virtual {v0}, Lg1b;->S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll1b$d;->W:Ll1b;

    iget-object v1, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 3
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    invoke-virtual {v0}, Lg1b;->t()V

    .line 4
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    iget-object v1, v0, Ll1b;->n0:Ldya;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ldya;

    iget-object v2, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ldya;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ll1b;->n0:Ldya;

    .line 6
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Ll1b;->n0:Ldya;

    new-instance v1, Ll1b$d$a;

    invoke-direct {v1, p0}, Ll1b$d$a;-><init>(Ll1b$d;)V

    invoke-virtual {v0, v1}, Lcya;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    :cond_0
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Ll1b$d;->W:Ll1b;

    iget-object v1, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll1b$d;->V:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Ll1b$d;->W:Ll1b;

    iget-object v1, v1, Ll1b;->n0:Ldya;

    invoke-virtual {v1, v0}, Ldya;->g(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public varargs t([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "true"

    const-string v3, "data5"

    const-string v4, "data4"

    const-string v5, "data3"

    const-string v6, "data2"

    const-string v7, "false"

    const-string v8, "data1"

    const-string v9, "scan/rectify/shoot/crop/loading/preview"

    const-string v10, "url"

    const-string v11, "func_name"

    const-string v12, "scan"

    const-string v13, "comp"

    const-string v14, "page_show"

    const-string v15, "rectify"

    move-object/from16 p1, v2

    const/16 v17, -0x3

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v2, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v2, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v6, v1, Ll1b$d;->W:Ll1b;

    iget-object v6, v6, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 9
    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-wide v5, v5, Ll1b;->j0:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Ll1b$d;->W:Ll1b;

    iget-wide v6, v6, Ll1b;->k0:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :goto_0
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 12
    :goto_1
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_2
    const/16 v18, 0x0

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    move-object v2, v4

    :goto_3
    const/16 v18, 0x0

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_2c

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v1, Ll1b$d;->W:Ll1b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    move-object/from16 v19, v3

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ll1b;->i0:J

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_1

    .line 15
    :try_start_4
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcxa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object/from16 v3, v19

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object/from16 v3, v19

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_4
    :try_start_5
    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v2, v1, Ll1b$d;->W:Ll1b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    :try_start_6
    iget-wide v4, v2, Ll1b;->i0:J

    sub-long v4, v20, v4

    iput-wide v4, v3, Ll1b;->j0:J

    const-string v2, "35"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v2, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v2, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 26
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-wide v3, v3, Ll1b;->j0:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v24

    :goto_5
    invoke-virtual {v2, v5, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-wide v5, v5, Ll1b;->k0:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    :goto_6
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    .line 29
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move-object/from16 v20, v0

    const v0, 0x7f12048a

    if-eqz v19, :cond_3

    :try_start_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v19

    if-nez v19, :cond_4

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_7
    move-object v5, v7

    :goto_8
    const/16 v18, 0x0

    :goto_9
    move-object v7, v4

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_a
    move-object v5, v7

    :goto_b
    const/16 v18, 0x0

    :goto_c
    move-object v7, v4

    goto/16 :goto_2c

    :cond_3
    :goto_d
    if-eqz v2, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    .line 30
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    const v2, 0x7f12048d

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_5
    iget-object v2, v1, Ll1b$d;->W:Ll1b;

    iget-object v2, v2, Lg1b;->B:Landroid/app/Activity;

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_e
    iget-object v2, v1, Ll1b$d;->W:Ll1b;

    iget-object v2, v2, Lg1b;->B:Landroid/app/Activity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v2, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 35
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {v2, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v2, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 41
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-wide v3, v3, Ll1b;->j0:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v3, v19

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v3, v19

    goto :goto_b

    :cond_6
    move-object v2, v3

    .line 43
    :try_start_a
    iget-object v3, v1, Ll1b$d;->W:Ll1b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Ll1b;->k0:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    .line 44
    :try_start_c
    invoke-virtual {v1, v0}, Ll1b$d;->u(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/RectifyBean;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    if-eqz v0, :cond_c

    .line 45
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    iget v3, v0, Lcn/wps/moffice/main/scan/bean/RectifyBean;->status:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 47
    :try_start_e
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v21, v2

    const v2, 0x7f120497

    :try_start_f
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_10
    invoke-static {v0, v2, v5}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 49
    :goto_f
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {v2, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 51
    invoke-virtual {v2, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 52
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 53
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 55
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-wide v3, v3, Ll1b;->j0:J

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v24

    invoke-virtual {v2, v5, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-wide v5, v5, Ll1b;->k0:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move/from16 v17, v3

    move-object v5, v7

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move/from16 v17, v3

    move-object v5, v7

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    move-object v2, v5

    :goto_11
    move-object v5, v7

    move-object/from16 v3, v21

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move/from16 v17, v3

    move-object v2, v5

    :goto_12
    move-object v5, v7

    move-object/from16 v3, v21

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move/from16 v17, v3

    const/16 v18, 0x0

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move/from16 v17, v3

    const/16 v18, 0x0

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_c

    :cond_7
    const/16 v0, 0x191

    if-ne v3, v0, :cond_8

    .line 58
    :try_start_11
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v21, v2

    const v2, 0x7f120496

    :try_start_12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_13
    invoke-static {v0, v2, v5}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_f

    :cond_8
    const/4 v0, -0x2

    if-eq v3, v0, :cond_b

    const/16 v0, 0x192

    if-ne v3, v0, :cond_9

    goto :goto_14

    :cond_9
    if-nez v3, :cond_a

    move-object/from16 v0, v20

    .line 60
    :try_start_14
    iget-object v0, v0, Lcn/wps/moffice/main/scan/bean/RectifyBean;->image:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v0, :cond_a

    move/from16 v17, v3

    goto :goto_13

    :cond_a
    move/from16 v17, v3

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_19

    .line 61
    :cond_b
    :goto_14
    :try_start_15
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v21, v2

    const v2, 0x7f12048a

    :try_start_16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_17
    invoke-static {v0, v2, v5}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 63
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 64
    invoke-virtual {v2, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 65
    invoke-virtual {v2, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 66
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 67
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 69
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-wide v3, v3, Ll1b;->j0:J

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v5

    :goto_15
    move/from16 v17, v3

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v2, v5

    :goto_16
    move/from16 v17, v3

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    move/from16 v17, v3

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    move/from16 v17, v3

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    :goto_17
    move-object v3, v5

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    :goto_18
    move-object v3, v5

    goto/16 :goto_a

    :cond_c
    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    const/4 v0, 0x0

    .line 71
    :goto_19
    :try_start_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    if-nez v3, :cond_11

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1f

    .line 72
    :cond_d
    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    if-nez v19, :cond_e

    move-object/from16 v19, v7

    const/4 v7, 0x1

    goto :goto_1a

    :cond_e
    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_1a
    :try_start_1a
    iput-boolean v7, v3, Ll1b;->m0:Z

    .line 73
    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".jpg"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    move-object/from16 v21, v5

    :try_start_1b
    const-string v5, "_rectifyed.jpg"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lmwa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v5, v1, Ll1b$d;->W:Ll1b;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    move-object v7, v4

    :try_start_1c
    iget-wide v4, v5, Ll1b;->k0:J

    sub-long v4, v22, v4

    iput-wide v4, v0, Ll1b;->l0:J

    .line 76
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-eqz v0, :cond_f

    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 77
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setRectifyEditPath(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 78
    :try_start_1e
    iget-object v0, v1, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v4

    iget-object v5, v1, Ll1b$d;->V:Landroid/graphics/Bitmap;

    const-string v3, ""

    invoke-virtual {v4, v5, v0, v3}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    const/16 v16, 0x1

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    const/16 v18, 0x1

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    const/16 v18, 0x1

    goto/16 :goto_2c

    :catchall_c
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    goto/16 :goto_29

    :catch_c
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    goto/16 :goto_2b

    :cond_f
    const/16 v16, 0x0

    .line 81
    :goto_1b
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 82
    invoke-virtual {v0, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 83
    invoke-virtual {v0, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 84
    invoke-virtual {v0, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v16, :cond_10

    move-object/from16 v3, p1

    goto :goto_1c

    :cond_10
    move-object/from16 v3, v19

    .line 85
    :goto_1c
    invoke-virtual {v0, v8, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-object v3, v3, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 87
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Ll1b$d;->W:Ll1b;

    iget-wide v3, v3, Ll1b;->j0:J

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ll1b$d;->W:Ll1b;

    iget-wide v4, v4, Ll1b;->k0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2d

    :catchall_d
    move-exception v0

    goto :goto_1d

    :catch_d
    move-exception v0

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object v7, v4

    :goto_1d
    move-object/from16 v3, v21

    goto/16 :goto_20

    :catch_e
    move-exception v0

    move-object v7, v4

    :goto_1e
    move-object/from16 v3, v21

    goto/16 :goto_21

    :catchall_f
    move-exception v0

    move-object v7, v4

    move-object v3, v5

    goto/16 :goto_20

    :catch_f
    move-exception v0

    move-object v7, v4

    move-object v3, v5

    goto :goto_21

    :catchall_10
    move-exception v0

    move-object v3, v5

    move-object/from16 v19, v7

    move-object v7, v4

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v3, v5

    move-object/from16 v19, v7

    move-object v7, v4

    goto :goto_21

    :cond_11
    :goto_1f
    move-object v3, v5

    move-object/from16 v19, v7

    move-object v7, v4

    .line 91
    :try_start_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 92
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 93
    invoke-virtual {v4, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 94
    invoke-virtual {v4, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 95
    invoke-virtual {v4, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v5, v19

    .line 96
    invoke-virtual {v4, v8, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-object v5, v5, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 98
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-wide v5, v5, Ll1b;->j0:J

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v1, Ll1b$d;->W:Ll1b;

    iget-wide v7, v2, Ll1b;->k0:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    goto/16 :goto_1

    :catchall_11
    move-exception v0

    :goto_20
    move-object/from16 v5, v19

    goto/16 :goto_29

    :catch_11
    move-exception v0

    :goto_21
    move-object/from16 v5, v19

    goto/16 :goto_2b

    :catchall_12
    move-exception v0

    move-object v3, v5

    goto :goto_25

    :catch_12
    move-exception v0

    move-object v3, v5

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_23

    :catchall_14
    move-exception v0

    :goto_22
    move-object v3, v2

    goto :goto_24

    :catch_14
    move-exception v0

    :goto_23
    move-object v3, v2

    goto :goto_26

    :catchall_15
    move-exception v0

    :goto_24
    move-object v2, v5

    :goto_25
    move-object v5, v7

    move-object v7, v4

    goto :goto_29

    :catch_15
    move-exception v0

    :goto_26
    move-object v2, v5

    :goto_27
    move-object v5, v7

    move-object v7, v4

    goto :goto_2b

    :catchall_16
    move-exception v0

    move-object v5, v7

    move-object/from16 v3, v19

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    goto :goto_29

    :catch_16
    move-exception v0

    move-object v5, v7

    move-object/from16 v3, v19

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object v2, v4

    move-object/from16 v3, v19

    goto :goto_28

    :catch_17
    move-exception v0

    move-object v2, v4

    move-object/from16 v3, v19

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v2, v4

    :goto_28
    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    :goto_29
    const/16 v18, 0x0

    goto :goto_2e

    :catch_18
    move-exception v0

    move-object v2, v4

    :goto_2a
    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    :goto_2b
    const/16 v18, 0x0

    .line 101
    :goto_2c
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 102
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 103
    invoke-virtual {v0, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 104
    invoke-virtual {v0, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 105
    invoke-virtual {v0, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v18, :cond_12

    move-object/from16 v5, p1

    .line 106
    :cond_12
    invoke-virtual {v0, v8, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, v1, Ll1b$d;->W:Ll1b;

    iget-object v4, v4, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 108
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, v1, Ll1b$d;->W:Ll1b;

    iget-wide v4, v4, Ll1b;->j0:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Ll1b$d;->W:Ll1b;

    iget-wide v6, v2, Ll1b;->k0:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    move/from16 v16, v18

    .line 112
    :goto_2d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_19
    move-exception v0

    .line 113
    :goto_2e
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 114
    invoke-virtual {v4, v13, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 115
    invoke-virtual {v4, v11, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 116
    invoke-virtual {v4, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v18, :cond_13

    move-object/from16 v5, p1

    .line 117
    :cond_13
    invoke-virtual {v4, v8, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 118
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-object v5, v5, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 119
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Ll1b$d;->W:Ll1b;

    iget-wide v5, v5, Ll1b;->j0:J

    .line 120
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v1, Ll1b$d;->W:Ll1b;

    iget-wide v7, v2, Ll1b;->k0:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 122
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 123
    throw v0
.end method

.method public final u(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/RectifyBean;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "rectify"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toIntPoints()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmwa;->a(Ljava/lang/String;Ljava/lang/String;[I)Lcn/wps/moffice/main/scan/bean/RectifyBean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll1b$d;->W:Ll1b;

    iget-object p1, p1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ll1b$d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ll1b$d;->W:Ll1b;

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toIntPoints()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmwa;->b(Ljava/lang/String;Ljava/lang/String;[I)Lcn/wps/moffice/main/scan/bean/RectifyBean;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll1b$d;->W:Ll1b;

    iget-object p1, p1, Ll1b;->n0:Ldya;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldya;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ll1b$d;->W:Ll1b;

    invoke-virtual {p1}, Ll1b;->k0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ll1b$d;->W:Ll1b;

    invoke-virtual {p1}, Ll1b;->l0()V

    :goto_0
    return-void
.end method
