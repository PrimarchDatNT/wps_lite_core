.class public abstract Ltj8;
.super Ljava/lang/Object;
.source "AbsMergeWorkFlow.java"


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj8;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltj8;->b:Landroid/app/Activity;

    .line 4
    iput p2, p0, Ltj8;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ltj8;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Ltj8;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string p2, "from"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iput-object p1, p0, Ltj8;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ltj8;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj8;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lgnh;->G:Ljava/lang/String;

    iput-object p1, p0, Ltj8;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ltj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj8;->f()V

    return-void
.end method

.method public static synthetic b(Ltj8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj8;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ltj8$a;

    invoke-direct {v1, v0}, Ltj8$a;-><init>(Ltj8;)V

    .line 2
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v2

    iget v3, v0, Ltj8;->d:I

    invoke-virtual {v2, v3}, Lxi4;->c(I)Lzi4;

    move-result-object v2

    invoke-virtual {v2}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ltj8;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "merge"

    invoke-static {v3, v5, v6}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltj8;->f()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v3

    iget v5, v0, Ltj8;->d:I

    invoke-virtual {v3, v5}, Lxi4;->e(I)V

    .line 6
    invoke-static {}, Lbr9;->v()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 7
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_1

    .line 8
    new-instance v2, Ltj8$b;

    invoke-direct {v2, v0, v1}, Ltj8$b;-><init>(Ltj8;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lbr9;->E(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lbr9;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-static {}, Lbr9;->u()Z

    move-result v3

    sget v5, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_merge:I

    sget v6, Lcom/resouce/module/ResSTRING;->home_pay_function_ppt_merge:I

    sget v7, Lcom/resouce/module/ResSTRING;->home_pay_function_word_merge:I

    sget v8, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    .line 12
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v12, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    sget v13, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_merge_file:I

    if-ne v2, v3, :cond_3

    new-array v2, v11, [Lcib$b;

    .line 13
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v10

    .line 14
    invoke-static {v13, v12, v8, v7, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v9

    const-string v4, "android_vip_writer_merge"

    goto :goto_0

    .line 15
    :cond_3
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_4

    new-array v2, v11, [Lcib$b;

    .line 16
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v10

    .line 17
    invoke-static {v13, v12, v8, v6, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v9

    const-string v4, "android_vip_ppt_merge"

    goto :goto_0

    .line 18
    :cond_4
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_5

    sget v2, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_merge_sheet:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_pay_function_et_merge:I

    new-array v4, v11, [Lcib$b;

    .line 19
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v10

    .line 20
    invoke-static {v5, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v9

    const-string v4, "android_vip_et_merge"

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_0
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v3, 0x14

    .line 23
    invoke-virtual {v2, v3}, Lkib;->C(I)V

    .line 24
    invoke-virtual {v2, v9}, Lkib;->B(Lcib;)V

    .line 25
    invoke-virtual {v2, v11}, Lkib;->n(Z)V

    .line 26
    invoke-virtual {v2, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 27
    iget-object v1, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v3, v0, Ltj8;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_5

    .line 29
    :cond_6
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v12, "document_processor_more_merge_documents"

    const-string v13, "tools_page"

    const-string v14, "recent_page"

    const-string v15, "apps"

    const-string v9, "select_list"

    const-string v5, "top_bar_tools"

    if-ne v2, v3, :cond_d

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_word_merge:I

    new-array v3, v11, [Lcib$b;

    .line 30
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v10

    .line 31
    invoke-static {v2, v8, v7, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 32
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    const-string v6, "writer_apps"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "writer"

    const-string v7, "writer_document_merge"

    if-eqz v3, :cond_7

    .line 33
    invoke-static {v6, v5, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 34
    :cond_7
    sget-object v3, Lgnh;->s:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "bottom_tools_file"

    .line 35
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "recent_file_slot_wrt_longpress"

    .line 37
    invoke-static {v14, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    invoke-static {v13, v12, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 40
    :cond_a
    sget-object v3, Lgnh;->P:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "doc_tail_recommend"

    .line 41
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 42
    :cond_b
    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "doc_title_recommend"

    .line 43
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    :cond_c
    :goto_1
    const-string v4, "vip_writer_merge"

    goto/16 :goto_4

    .line 44
    :cond_d
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_13

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_ppt_merge:I

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_merge:I

    new-array v7, v11, [Lcib$b;

    .line 45
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v8

    aput-object v8, v7, v10

    .line 46
    invoke-static {v2, v3, v6, v7}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 47
    sget-object v3, Lgnh;->s:Ljava/lang/String;

    iget-object v6, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "ppt"

    const-string v7, "presentation_slide_merge"

    if-eqz v3, :cond_e

    const-string v3, "bottom_tools_file"

    .line 48
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 49
    :cond_e
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    const-string v8, "ppt_apps"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    invoke-static {v6, v5, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 51
    :cond_f
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "recent_file_slot_ppt_longpress"

    .line 52
    invoke-static {v14, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 53
    :cond_10
    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "ppt_title_recommend"

    .line 54
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 55
    :cond_11
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-static {v13, v12, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    :cond_12
    :goto_2
    const-string v4, "vip_ppt_merge"

    goto/16 :goto_4

    .line 57
    :cond_13
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_1b

    sget v2, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_merge_sheet:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_pay_function_et_merge:I

    new-array v6, v11, [Lcib$b;

    .line 58
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_merge:I

    .line 59
    invoke-static {v7, v2, v3, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 60
    sget-object v3, Lgnh;->x:Ljava/lang/String;

    iget-object v6, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "et"

    const-string v7, "spreadsheet_merge"

    if-eqz v3, :cond_14

    const-string v3, "middleslot_menu"

    .line 61
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_3

    .line 62
    :cond_14
    sget-object v3, Lgnh;->s:Ljava/lang/String;

    iget-object v8, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "edit_bottom_tools_file"

    .line 63
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 64
    :cond_15
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    const-string v8, "et_apps"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 65
    invoke-static {v6, v5, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 66
    :cond_16
    sget-object v3, Lgnh;->w:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "edit_middleslot_menu"

    .line 67
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 68
    :cond_17
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "recent_file_slot_spt_longpress"

    .line 69
    invoke-static {v14, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 70
    :cond_18
    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    iget-object v5, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "et_title_recommend"

    .line 71
    invoke-static {v6, v3, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 72
    :cond_19
    iget-object v3, v0, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 73
    invoke-static {v13, v12, v7, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    :cond_1a
    :goto_3
    const-string v4, "vip_et_merge"

    goto :goto_4

    :cond_1b
    const/4 v2, 0x0

    .line 74
    :goto_4
    new-instance v3, Ljs4;

    invoke-direct {v3}, Ljs4;-><init>()V

    .line 75
    invoke-virtual {v3, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v3, v2}, Ljs4;->k(Lcib;)V

    .line 77
    iget-object v1, v0, Ltj8;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Ltj8;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltj8;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltj8;->b:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ltj8$c;

    invoke-direct {v2, p0}, Ltj8$c;-><init>(Ltj8;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ltj8;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltj8;->a:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltj8;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltj8;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ltj8;->f()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ltj8;->e()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltj8;->a:I

    .line 2
    invoke-virtual {p0}, Ltj8;->f()V

    return-void
.end method
