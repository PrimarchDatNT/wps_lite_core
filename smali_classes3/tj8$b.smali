.class public Ltj8$b;
.super Ljava/lang/Object;
.source "AbsMergeWorkFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj8;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ltj8;


# direct methods
.method public constructor <init>(Ltj8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj8$b;->I:Ltj8;

    iput-object p2, p0, Ltj8$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_merge_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    sget v5, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_merge_file:I

    sget v6, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->home_pay_function_about_pdf_merge:I

    new-array v7, v4, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v8

    aput-object v8, v7, v1

    .line 5
    invoke-static {v5, v6, v2, v3, v7}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "android_vip_pdf_merge"

    .line 6
    invoke-virtual {v0, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v0, v2}, Lkib;->C(I)V

    .line 8
    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 9
    invoke-virtual {v0, v4}, Lkib;->n(Z)V

    .line 10
    iget-object v1, p0, Ltj8$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Ltj8$b;->I:Ltj8;

    iget-object v1, v1, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Ltj8$b;->I:Ltj8;

    invoke-static {v2}, Ltj8;->b(Ltj8;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 14
    iget-object v5, p0, Ltj8$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget v5, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_merge:I

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    :goto_1
    sget v3, Lcom/resouce/module/ResSTRING;->public_premium_pdf_merge_desc:I

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 16
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 17
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v4

    .line 18
    invoke-static {v5, v2, v3, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ltj8$b;->I:Ltj8;

    iget-object v2, v2, Ltj8;->c:Ljava/lang/String;

    const-string v3, "pdf_apps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pdf"

    const-string v4, ""

    const-string v5, "pdf_merge"

    if-eqz v2, :cond_3

    const-string v2, "top_bar_tools_document_processor"

    .line 20
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v6, p0, Ltj8$b;->I:Ltj8;

    iget-object v6, v6, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "bottom_tools_edit_bottom_slot"

    .line 22
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, p0, Ltj8$b;->I:Ltj8;

    iget-object v2, v2, Ltj8;->c:Ljava/lang/String;

    const-string v6, "select_list"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "recent_page"

    const-string v3, "recent_file_slot_pdf_longpress"

    .line 24
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, p0, Ltj8$b;->I:Ltj8;

    iget-object v2, v2, Ltj8;->c:Ljava/lang/String;

    const-string v6, "apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "tools_page"

    const-string v3, "document_processor_more_merge_documents"

    .line 26
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 27
    :cond_6
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Ltj8$b;->I:Ltj8;

    iget-object v6, v6, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pdf_tail_recommend"

    .line 28
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 29
    :cond_7
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Ltj8$b;->I:Ltj8;

    iget-object v6, v6, Ltj8;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "pdf_title_recommend"

    .line 30
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 32
    iget-object v1, p0, Ltj8$b;->I:Ltj8;

    iget-object v1, v1, Ltj8;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pdf_merge"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ltj8$b;->I:Ltj8;

    invoke-static {v1}, Ltj8;->b(Ltj8;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_3
    return-void
.end method
