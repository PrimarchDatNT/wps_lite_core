.class public Lead;
.super Ljava/lang/Object;
.source "CloudPagePrivilegeView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lw9d;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TableRow;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILw9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lead;->f:Lw9d;

    .line 3
    iput-object p1, p0, Lead;->c:Landroid/app/Activity;

    .line 4
    iput p2, p0, Lead;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lead;->c:Landroid/app/Activity;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lead;->f:Lw9d;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_advance_share:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_file_recovery:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lw9d;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_search_full_text:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_download_speed:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_secret_folder:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_history_version_recovery:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_share_member_count:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lw9d;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_single_file_upload:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lw9d;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/resouce/module/ResSTRING;->cloud_page_privilege_cloud_space:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lw9d;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lead;->f:Lw9d;

    invoke-virtual {v2}, Lw9d;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lead;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lead;->e:Landroid/view/View;

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->cloud_page_privilege_card_item:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_card_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lead;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tr_second_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lead;->l:Landroid/widget/TableRow;

    .line 9
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_row_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->h:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_row_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->i:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_row_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_row_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tr_second_row_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->m:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tr_second_row_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->n:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tr_second_row_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->o:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tr_second_row_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lead;->p:Landroid/widget/TextView;

    .line 17
    :cond_1
    iget-object v0, p0, Lead;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lead;->f:Lw9d;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw9d;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget v2, p0, Lead;->d:I

    aget-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lead;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lead;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lead;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lead;->d()V

    .line 2
    iget-object v0, p0, Lead;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lead;->d:I

    invoke-virtual {p0, v1}, Lead;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lead;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CloudPagePrivilegeView"

    const-string v2, "catch card content show exception"

    .line 5
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lead;->c:Landroid/app/Activity;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lead;->f:Lw9d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lead;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget v0, p0, Lead;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lead;->l:Landroid/widget/TableRow;

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lead;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->share_folder_count:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lead;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lead;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lead;->l:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lead;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lead;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget v0, p0, Lead;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lead;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lead;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lead;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lead;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->privilege_null:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lead;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->privilege_exclusive:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lead;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lead;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lead;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lead;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lead;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lead;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lead;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lead;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lead;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lead;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :pswitch_4
    iget-object v0, p0, Lead;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lead;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lead;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lead;->f:Lw9d;

    invoke-virtual {v1}, Lw9d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 28
    :cond_2
    :goto_2
    iget-object v0, p0, Lead;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
