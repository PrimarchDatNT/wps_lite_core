.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;
.super Lze6;
.source "OnlineKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:J

.field public final synthetic W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->V:J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n0()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "pdfocr"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "start"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    const-string v2, "online_kai"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    invoke-static {p1}, Lf7q;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    invoke-static {p1}, Lf7q;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-boolean v1, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->e:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->e:Z

    .line 7
    iget-object p1, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data4"

    const-string v3, "data3"

    const-string v4, "success"

    const-string v5, "fail"

    const-string v6, "data2"

    const-string v7, "online_kai"

    const-string v8, "data1"

    const-string v9, "uploadend"

    const-string v10, "result_name"

    const-string v11, "pdfocr"

    const-string v12, "func_name"

    const-string v13, "scan"

    const-string v14, "comp"

    const-string v15, "func_result"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v16

    if-eqz v16, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->V:J

    sub-long v4, v16, v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    :try_start_0
    const-string v5, "35"

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v17, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iput-object v0, v5, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i0()V

    if-eqz v5, :cond_3

    .line 8
    iget-object v0, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->K(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v4

    const v4, 0x7f1203a6

    :try_start_3
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    iget-object v0, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->L(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f1203a9

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v21, v0

    if-eqz v5, :cond_4

    const-string v0, "file_size_out_of_limit"

    goto :goto_2

    :cond_4
    const-string v0, "upload_error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v4, v0

    if-eqz v5, :cond_5

    .line 11
    :try_start_4
    iget-object v0, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v4

    goto :goto_3

    .line 12
    :cond_5
    :try_start_5
    iget-object v0, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->M(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v4

    const v4, 0x7f121bdb

    :try_start_6
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 14
    invoke-static {v4}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->N(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f121dbf

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h$a;

    invoke-direct {v4, v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h$a;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;)V

    iget-object v5, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v5, v5, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v20, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 15
    invoke-virtual/range {v20 .. v25}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    move-object/from16 v4, v17

    .line 16
    :goto_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v14, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, v12, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    move-object/from16 v5, v19

    :goto_5
    invoke-virtual {v0, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v5, v16

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_6
    move-object/from16 v5, v16

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_7
    move-object/from16 v5, v16

    .line 23
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0, v14, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v0, v12, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v18

    goto :goto_9

    :cond_7
    move-object/from16 v7, v19

    :goto_9
    invoke-virtual {v0, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    :goto_a
    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_b
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v1, v14, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {v1, v12, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v1, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {v1, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v18

    goto :goto_c

    :cond_8
    move-object/from16 v7, v19

    :goto_c
    invoke-virtual {v1, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    throw v0
.end method
