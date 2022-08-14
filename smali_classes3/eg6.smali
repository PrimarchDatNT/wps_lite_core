.class public Leg6;
.super Lcg6;
.source "NewTemplateSkuSource.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwf6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg6;-><init>(Landroid/app/Activity;Lwf6;)V

    return-void
.end method


# virtual methods
.method public G(Lyg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget v1, v0, Lwf6;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Leg6;->x:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12188b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H(Lqg6;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqg6;->v()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 3
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 4
    iget-object v0, v6, Leg6;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 5
    :pswitch_3
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 6
    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 7
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 8
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 9
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 10
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_3

    .line 12
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    if-ne v7, v8, :cond_8

    .line 13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 15
    iget-object v0, v6, Lcg6;->j:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 16
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 17
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_4

    .line 19
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->n:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    if-ne v7, v8, :cond_8

    .line 20
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->l:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v0, v6, Lcg6;->j:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 22
    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 23
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 24
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_5

    .line 26
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->n:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    if-ne v7, v8, :cond_8

    .line 27
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 29
    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 30
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 31
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 32
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 33
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_7

    .line 35
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_1

    :cond_7
    if-ne v7, v8, :cond_8

    .line 36
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-boolean v0, v0, Lwf6;->d:Z

    const-string v1, "&"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Leg6;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leg6;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leg6;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v13, v1

    .line 3
    iget-object v1, v0, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcg6;->a:Lwf6;

    .line 4
    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leg6;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const-string v8, "template_premium"

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 5
    invoke-static/range {v2 .. v13}, Lerb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(ZI)Lvk2;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Leg6;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    if-ne p2, v1, :cond_3

    .line 2
    iget-object p1, p0, Leg6;->z:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_8

    .line 3
    iget-object p1, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    if-ne p2, v1, :cond_4

    .line 4
    iget-object p1, p0, Leg6;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-ne p2, v0, :cond_8

    .line 5
    iget-object p1, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    if-ne p2, v1, :cond_5

    .line 6
    iget-object p1, p0, Leg6;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_8

    .line 7
    iget-object p1, p0, Leg6;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 8
    iget-object p1, p0, Leg6;->z:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v2

    goto :goto_2

    :cond_7
    if-ne p2, v0, :cond_8

    .line 9
    iget-object p1, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v2

    :cond_8
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkg6;->z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkg6;->A(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->z:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkg6;->E(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkg6;->F(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->B:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkg6;->D()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lbl2$a;->V:Lbl2$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->g(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    const-string v2, "template_premium"

    if-nez v1, :cond_0

    const/16 v0, 0x29ce

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-static {v0, v2, v1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcg6;->a:Lwf6;

    iget-object v6, v6, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v3, v6, v4}, Lkg6;->C(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    return-void

    .line 15
    :cond_2
    invoke-static {v1, v4}, Lkg6;->N(Lrs4$c;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "107014&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-static {v0, v2, v1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Leg6;->x:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leg6;->x:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leg6;->x:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "10708&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leg6;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcg6;->a:Lwf6;

    iget-object v3, v3, Lwf6;->a:Landroid/app/Activity;

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "success"

    invoke-static {v3, v2, v0}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0, v4}, Lcg6;->F(Z)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    .line 29
    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v3

    invoke-virtual {v3}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Leg6;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Leg6;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    iget-object v4, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    iget-object v4, p0, Leg6;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Leg6;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    iget-object v4, p0, Leg6;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Leg6;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Leg6;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object v4, p0, Leg6;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Leg6;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iget-object v3, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "inapp"

    if-lez v2, :cond_c

    .line 41
    iget-object v2, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    .line 42
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lzk2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_b
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_4
    iget-object v5, p0, Lcg6;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzk2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_c
    iget-object v2, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 48
    iget-object v2, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    .line 49
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lzk2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 51
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_d
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_6
    iget-object v5, p0, Lcg6;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzk2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 55
    sget-object v2, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, v0, v2}, Lcg6;->w(Ljava/util/List;Lbl2$a;)V

    .line 56
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 57
    sget-object v0, Lbl2$a;->d0:Lbl2$a;

    invoke-virtual {p0, v1, v0}, Lcg6;->w(Ljava/util/List;Lbl2$a;)V

    :cond_10
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "new_template_pay_opt"

    const-string v1, "template_sku_group"

    .line 1
    invoke-static {v0, v1}, Lkg6;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->x:Ljava/lang/String;

    return-void
.end method
