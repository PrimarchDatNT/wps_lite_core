.class public final Ldlp;
.super Ljava/lang/Object;
.source "WidgetOpenDocUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v13, "widget_open_doc_data"

    .line 1
    invoke-virtual {v14, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget_data_type"

    const/4 v12, 0x0

    .line 2
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "DocWidget"

    if-nez v1, :cond_0

    const-string v0, "openDocFromWidget, type == 0"

    .line 3
    invoke-static {v11, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v10, "catch openDocFromWidget() exception"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Ld08;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v1, v12, [Ljava/lang/Object;

    .line 6
    invoke-static {v11, v10, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "openDocFromWidget, data == null"

    .line 7
    invoke-static {v11, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const v9, 0x7f1220f0

    if-eqz v1, :cond_a

    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_a

    const-string v1, "openDocFromWidget, login : true"

    .line 9
    invoke-static {v11, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_1
    check-cast v0, Ld08;

    .line 11
    iget v1, v0, Ld08;->l0:I

    if-nez v1, :cond_4

    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v15, v1}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "openDocFromWidget, record.itemType == WPSRoamingRecord.TYPE_HISTORY"

    .line 12
    invoke-static {v11, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    invoke-virtual {v14, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :try_start_2
    iget-boolean v1, v0, Ld08;->A0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v8, "widget"

    if-eqz v1, :cond_5

    :try_start_3
    iget-boolean v1, v0, Ld08;->f0:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, v0, Ld08;->B0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v1, :cond_9

    :cond_6
    const/4 v1, 0x6

    .line 15
    :try_start_4
    iget-boolean v2, v0, Ld08;->B0:Z

    if-eqz v2, :cond_7

    const/16 v1, 0xf

    const/16 v16, 0xf

    goto :goto_2

    :cond_7
    const/16 v16, 0x6

    .line 16
    :goto_2
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v17, Ldlp$a;

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    iget-object v4, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v5, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v6, v0, Ld08;->Y:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v17

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v27, v11

    move/from16 v11, v20

    move/from16 v12, v16

    move-object/from16 v28, v13

    move/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    :try_start_5
    invoke-direct/range {v1 .. v16}, Ldlp$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;Ld08;)V

    goto :goto_3

    :cond_8
    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    .line 19
    new-instance v17, Lj48;

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    iget-object v4, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v5, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v6, v0, Ld08;->Y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Ld08;->p0:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v11

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    :goto_3
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    .line 21
    invoke-virtual {v0, v1}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v0}, Ll38;->run()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object v2, v13

    goto :goto_6

    :cond_9
    move-object v1, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    .line 22
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    new-array v3, v3, [Ld08;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v5, 0x0

    :try_start_6
    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v6, p0

    :try_start_7
    invoke-interface {v2, v6, v0, v3, v1}, Lv38;->j(Landroid/content/Context;Ld08;Ljava/util/List;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, v28

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v6, p0

    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v2, v28

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object v2, v13

    move-object v1, v14

    move-object v6, v15

    :goto_6
    const/4 v5, 0x0

    :goto_7
    :try_start_8
    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    .line 23
    invoke-static {v8, v7, v0, v3}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const v3, 0x7f1220f0

    .line 24
    invoke-static {v6, v3, v5}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 25
    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    throw v0

    :cond_a
    move-object v7, v10

    move-object v8, v11

    move-object v2, v13

    move-object v1, v14

    move-object v6, v15

    const v3, 0x7f1220f0

    const/4 v5, 0x0

    .line 27
    invoke-static {}, Lgy4;->D0()Z

    move-result v9

    if-nez v9, :cond_d

    instance-of v9, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v9, :cond_d

    const-string v9, "openDocFromWidget, login : false"

    .line 28
    invoke-static {v8, v9}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_9
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 30
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v9

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-static {}, Lsnb;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static/range {p0 .. p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v4}, Lsnb;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V

    goto :goto_9

    :cond_b
    const v0, 0x7f12148e

    .line 33
    invoke-static {v6, v0, v5}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_9

    .line 34
    :cond_c
    invoke-static {v6, v3, v5}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v8, v7, v0, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v3, v5}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 37
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v3, v5}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.widget.OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "widget_open_doc_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ldlp;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
