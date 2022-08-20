.class public Lig6;
.super Lcg6;
.source "SingleFuncSkuSource.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Lhg6;

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

.method public constructor <init>(Landroid/app/Activity;Lmg6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcg6;-><init>(Landroid/app/Activity;Lwf6;Z)V

    return-void
.end method


# virtual methods
.method public G(Lyg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget v0, v0, Lwf6;->c:I

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcg6;->q:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_paypage_year_subscription:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcg6;->q:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_paypage_month_subscription:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v1, p2, p3}, Lcg6;->E(Lyg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H(Lqg6;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 1
    iget-object v0, v6, Lcg6;->a:Lwf6;

    iget-boolean v1, v0, Lwf6;->u:Z

    if-nez v1, :cond_10

    iget-boolean v0, v0, Lwf6;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, v6, Lig6;->K:Lhg6;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhg6;->a()Lhg6$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lig6;->K:Lhg6;

    invoke-virtual {v0}, Lhg6;->a()Lhg6$a;

    move-result-object v0

    invoke-virtual {v0}, Lhg6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 4
    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 5
    iget-object v0, v6, Lig6;->K:Lhg6;

    invoke-virtual {v0}, Lhg6;->a()Lhg6$a;

    move-result-object v0

    invoke-virtual {v0}, Lhg6$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, v6, Lig6;->K:Lhg6;

    invoke-virtual {v1}, Lhg6;->a()Lhg6$a;

    move-result-object v1

    invoke-virtual {v1}, Lhg6$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v6, Lcg6;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 8
    iget-object v2, v6, Lcg6;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 9
    iget-object v2, v6, Lcg6;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 10
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    if-eqz v10, :cond_2

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_1

    .line 12
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-ne v7, v8, :cond_2

    .line 13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqg6;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, v6, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 16
    :pswitch_4
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 17
    iget-object v0, v6, Lcg6;->j:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 18
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 20
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    .line 22
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v10, v6, Lig6;->D:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Long;

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    if-eqz v16, :cond_f

    if-ne v7, v9, :cond_8

    .line 24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->n:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    if-ne v7, v8, :cond_f

    .line 25
    iget-object v0, v6, Lig6;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lig6;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lig6;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v4, v16

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_9
    move-object v7, v1

    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lig6;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 30
    :pswitch_5
    iget-object v0, v6, Lcg6;->j:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 31
    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 32
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 33
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 34
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 35
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_f

    if-eqz v13, :cond_f

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_a

    .line 37
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    if-ne v7, v8, :cond_f

    .line 38
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->n:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 39
    :pswitch_6
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 40
    iget-object v0, v6, Lcg6;->j:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 41
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 42
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 43
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 44
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_f

    if-eqz v13, :cond_f

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_b

    .line 46
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    if-ne v7, v8, :cond_f

    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 48
    :pswitch_7
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 49
    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 50
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 51
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 52
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 53
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_f

    if-eqz v13, :cond_f

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_c

    .line 55
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    if-ne v7, v8, :cond_f

    .line 56
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_2

    .line 57
    :cond_d
    iget-object v0, v6, Lcg6;->k:Ljava/lang/String;

    iput-object v0, v6, Lcg6;->o:Ljava/lang/String;

    .line 58
    iput-object v0, v6, Lcg6;->p:Ljava/lang/String;

    .line 59
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 60
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 61
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 62
    iget-object v0, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    if-eqz v11, :cond_f

    if-eqz v13, :cond_f

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcg6;->D(Lqg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-ne v7, v9, :cond_e

    .line 64
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lcg6;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lqg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_2

    :cond_e
    if-ne v7, v8, :cond_f

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v6, Lcg6;->l:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lqg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_f
    :goto_2
    return-void

    .line 66
    :cond_10
    :goto_3
    iget-object v0, v6, Lcg6;->g:Ljava/util/HashMap;

    iget-object v1, v6, Lig6;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, v6, Lcg6;->h:Ljava/util/HashMap;

    iget-object v2, v6, Lig6;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v2, p1

    .line 68
    invoke-virtual {v2, v0, v1}, Lqg6;->P(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final I(Lrs4$c;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lig6;->G:Z

    invoke-static {v0}, Lkg6;->x(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "&"

    const-string v3, "wps_premium"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-boolean v6, p0, Lig6;->G:Z

    iget-object v7, p0, Lcg6;->a:Lwf6;

    iget-object v7, v7, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v1, v6, v7, v4}, Lkg6;->w(Ljava/lang/String;ZLandroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    return v5

    .line 6
    :cond_1
    invoke-static {p1, v4}, Lkg6;->N(Lrs4$c;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lig6;->G:Z

    if-eqz v0, :cond_2

    const v0, 0x1a205

    goto :goto_0

    :cond_2
    const v0, 0x1a204

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {p1, v3, v0}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    return v5

    .line 11
    :cond_3
    iget-object p1, p0, Lcg6;->q:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcg6;->q:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcg6;->q:Ljava/lang/String;

    const-string v0, "2"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcg6;->q:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lig6;->G:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x29d2

    goto :goto_1

    :cond_5
    const/16 v0, 0x29d3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-static {p1, v3, v0}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, v5}, Lcg6;->F(Z)V

    return v5

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcg6;->a:Lwf6;

    iget-object p1, p1, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "success"

    invoke-static {v0, v3, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, v4}, Lcg6;->F(Z)V

    return v4
.end method

.method public final J(Ljava/lang/String;Lrs4$c;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lig6;->G:Z

    if-eqz v1, :cond_0

    const-string v1, "center"

    goto :goto_0

    :cond_0
    const-string v1, "single"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p1}, Lkg6;->N(Lrs4$c;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "wps_premium"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcg6;->F(Z)V

    .line 4
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v1, p2, v0}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcg6;->F(Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x1a207

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-static {v0, p2, v1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    return p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig6;->J:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-boolean v2, v1, Lwf6;->t:Z

    const-string v3, "&"

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lwf6;->u:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v1, v1, Lwf6;->d:Z

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 5
    iget-boolean v1, p0, Lcg6;->u:Z

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lig6;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    iget-object v1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lig6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lig6;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :pswitch_6
    iget-object v1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :pswitch_7
    iget-object v1, p0, Lig6;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lig6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    iget-boolean v1, p0, Lcg6;->u:Z

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lig6;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_8
    :goto_2
    iget-object v1, p0, Lig6;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcg6;->u:Z

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lig6;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final M(Lrj2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrj2;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lig6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrj2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lig6;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Lrj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig6;->M(Lrj2;)V

    .line 2
    invoke-super {p0, p1}, Lcg6;->i(Lrj2;)V

    return-void
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

    invoke-virtual {v1}, Lwf6;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "premium_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "wps_premium_center"

    goto :goto_1

    :cond_1
    const-string v1, "wps_premium"

    :goto_1
    move-object v8, v1

    .line 4
    iget-object v1, v0, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lig6;->L()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 7
    invoke-static/range {v2 .. v13}, Lerb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(ZI)Lvk2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-boolean v1, v0, Lwf6;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_f

    iget-boolean v0, v0, Lwf6;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lig6;->K:Lhg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhg6;->a()Lhg6$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lig6;->K:Lhg6;

    invoke-virtual {v0}, Lhg6;->a()Lhg6$a;

    move-result-object v0

    invoke-virtual {v0}, Lhg6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v2, :cond_1

    .line 3
    iget-object p1, p0, Lig6;->K:Lhg6;

    invoke-virtual {p1}, Lhg6;->a()Lhg6$a;

    move-result-object p1

    invoke-virtual {p1}, Lhg6$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 4
    iget-object p1, p0, Lig6;->K:Lhg6;

    invoke-virtual {p1}, Lhg6;->a()Lhg6$a;

    move-result-object p1

    invoke-virtual {p1}, Lhg6$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    if-ne p2, v2, :cond_8

    .line 6
    iget-object p1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-ne p2, v3, :cond_e

    .line 7
    iget-object p1, p0, Lig6;->D:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    if-ne p2, v2, :cond_9

    .line 8
    iget-object p1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_e

    .line 9
    iget-object p1, p0, Lig6;->E:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    if-ne p2, v2, :cond_a

    .line 10
    iget-object p1, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :cond_a
    if-ne p2, v3, :cond_e

    .line 11
    iget-object p1, p0, Lig6;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    if-ne p2, v2, :cond_b

    .line 12
    iget-object p1, p0, Lig6;->C:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_b
    if-ne p2, v3, :cond_e

    .line 13
    iget-object p1, p0, Lig6;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    goto :goto_2

    :cond_c
    if-ne p2, v2, :cond_d

    .line 14
    iget-object p1, p0, Lig6;->A:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v1

    goto :goto_3

    :cond_d
    if-ne p2, v3, :cond_e

    .line 15
    iget-object p1, p0, Lig6;->z:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object v1

    :cond_e
    :goto_3
    return-object v1

    .line 16
    :cond_f
    :goto_4
    iget p1, p0, Lig6;->I:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    :goto_5
    iget-object p1, p0, Lig6;->H:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcg6;->u(ILjava/lang/String;)Lvk2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public v()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcg6;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkg6;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcg6;->A(Ljava/lang/String;)Lyf6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyf6;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lig6;->J:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcg6;->i:Ljava/util/HashMap;

    new-instance v2, Lzf6;

    invoke-direct {v2, v0}, Lzf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->o(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->z:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->p(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->A:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->k(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->B:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->l(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->C:Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->q(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->D:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->G(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->E:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lig6;->G:Z

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkg6;->H(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->F:Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, Lig6;->G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lig6;->H:Ljava/lang/String;

    .line 16
    invoke-static {}, Lvs4;->j()Lrs4$c;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x29cd

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wps_premium"

    .line 19
    invoke-static {v0, v2, v1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-boolean v2, v1, Lwf6;->t:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lwf6;->u:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lig6;->I(Lrs4$c;)Z

    move-result v0

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lig6;->H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lig6;->J(Ljava/lang/String;Lrs4$c;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->h()Ldk2;

    move-result-object v1

    invoke-virtual {v1}, Ldk2;->k()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lhg6;

    invoke-direct {v2, v1}, Lhg6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lig6;->K:Lhg6;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 27
    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lig6;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lig6;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    iget-object v3, p0, Lig6;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lig6;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "1"

    if-nez v3, :cond_9

    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, p0, Lig6;->B:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lig6;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    iget-object v3, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_a
    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lig6;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lig6;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    iget-object v3, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lig6;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lig6;->E:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    iget-object v3, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "3"

    if-nez v3, :cond_d

    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, p0, Lig6;->F:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lig6;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget-object v3, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_e
    iget-object v3, p0, Lcg6;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lig6;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lig6;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    iget-object v3, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    iget-object v3, p0, Lig6;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lig6;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v1}, Lvk2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkg6;->n(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lig6;->I:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_10

    .line 48
    iget-object v3, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_10
    iget-object v3, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_11
    :goto_4
    iget-object v3, p0, Lig6;->K:Lhg6;

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v3}, Lhg6;->a()Lhg6$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 53
    invoke-virtual {v3}, Lhg6$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 54
    iget-object v2, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Lhg6$a;->d()V

    goto/16 :goto_3

    .line 56
    :cond_12
    invoke-virtual {v3}, Lhg6$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    iget-object v2, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v3}, Lhg6$a;->e()V

    goto/16 :goto_3

    .line 59
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "inapp"

    if-lez v2, :cond_15

    .line 62
    iget-object v2, p0, Lcg6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    .line 63
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lzk2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 65
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_14
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_6
    iget-object v5, p0, Lcg6;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzk2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 68
    :cond_15
    iget-object v2, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 69
    iget-object v2, p0, Lcg6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    .line 70
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lzk2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 72
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_16
    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_8
    iget-object v5, p0, Lcg6;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzk2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 75
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 76
    sget-object v2, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {p0, v0, v2}, Lcg6;->w(Ljava/util/List;Lbl2$a;)V

    .line 77
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 78
    sget-object v0, Lbl2$a;->d0:Lbl2$a;

    invoke-virtual {p0, v1, v0}, Lcg6;->w(Ljava/util/List;Lbl2$a;)V

    :cond_19
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "premium_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lig6;->G:Z

    .line 2
    invoke-static {v0}, Lkg6;->I(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcg6;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_paypage_first_month_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig6;->x:Ljava/lang/String;

    return-void
.end method
