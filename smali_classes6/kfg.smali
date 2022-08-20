.class public abstract Lkfg;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfg$h;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public b:Ljava/lang/String;

.field public c:Liyg$b;

.field public d:Lkfg$h;

.field public e:Liyg$b;

.field public f:Lk2m;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkfg$a;

    invoke-direct {v0, p0}, Lkfg$a;-><init>(Lkfg;)V

    iput-object v0, p0, Lkfg;->c:Liyg$b;

    .line 3
    new-instance v0, Lkfg$b;

    invoke-direct {v0, p0}, Lkfg$b;-><init>(Lkfg;)V

    iput-object v0, p0, Lkfg;->d:Lkfg$h;

    .line 4
    new-instance v0, Lkfg$c;

    invoke-direct {v0, p0}, Lkfg$c;-><init>(Lkfg;)V

    iput-object v0, p0, Lkfg;->e:Liyg$b;

    .line 5
    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object p1, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lkfg;->f:Lk2m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lkfg;->f:Lk2m;

    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lkfg;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lkfg;->f:Lk2m;

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P2:Liyg$a;

    iget-object v2, p0, Lkfg;->e:Liyg$b;

    invoke-virtual {p1, v0, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    iget-object v2, p0, Lkfg;->e:Liyg$b;

    invoke-virtual {p1, v0, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lkfg;->n()V

    return-void

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lkfg$g;

    invoke-direct {v0, p0}, Lkfg$g;-><init>(Lkfg;)V

    .line 2
    instance-of v1, p0, Lggg;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lys9$b;->V:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p0, Lyfg;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lys9$b;->B0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    .line 7
    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "et"

    const-string v4, "extract"

    .line 8
    invoke-static {v1, v3, v4}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 10
    invoke-virtual {p0}, Lkfg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkfg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 13
    invoke-virtual {p0}, Lkfg;->f()Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    .line 15
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 22
    invoke-virtual {p0}, Lkfg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkfg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Lkfg;->g()Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 25
    iget-object v0, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableSheetOpExtractSheet()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->showNotSupportPremiumToast()V

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()Lcib;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkfg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_vip_et_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_extract:I

    sget v3, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_extract_sheet:I

    sget v4, Lcom/resouce/module/ResSTRING;->home_pay_function_et_extract:I

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkfg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android_vip_et_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_merge:I

    sget v3, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_merge_sheet:I

    sget v4, Lcom/resouce/module/ResSTRING;->home_pay_function_et_merge:I

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkfg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android_vip_et_mergesheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_et_mergesheet:I

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_green_bg:I

    sget v4, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_concat_sheet:I

    sget v5, Lcom/resouce/module/ResSTRING;->home_pay_function_et_concat:I

    new-array v2, v2, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 9
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcib;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkfg;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_et_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "top_bar_tools"

    const-string v2, "edit_bottom_tools_file"

    const-string v3, "et_apps"

    const-string v4, "edit_sheet_longpress"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "et"

    const-string v8, ""

    if-eqz v0, :cond_6

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_extract:I

    sget v9, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_extract_sheet:I

    sget v10, Lcom/resouce/module/ResSTRING;->home_pay_function_et_extract:I

    new-array v6, v6, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v11

    aput-object v11, v6, v5

    .line 3
    invoke-static {v0, v9, v10, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 4
    sget-object v5, Lgnh;->x:Ljava/lang/String;

    iget-object v6, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "extract_worksheet"

    if-eqz v5, :cond_0

    const-string v1, "middleslot_menu"

    .line 5
    invoke-static {v7, v1, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v5, Lgnh;->y:Ljava/lang/String;

    iget-object v9, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v7, v4, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v4, Lgnh;->s:Ljava/lang/String;

    iget-object v5, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v7, v2, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v7, v1, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v1, Lgnh;->w:Ljava/lang/String;

    iget-object v2, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "edit_middleslot_menu"

    .line 13
    invoke-static {v7, v1, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    iget-object v2, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "et_title_recommend"

    .line 15
    invoke-static {v7, v1, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lkfg;->b:Ljava/lang/String;

    const-string v2, "apps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "tools_page"

    const-string v2, "document_processor_extract_pages"

    .line 17
    invoke-static {v1, v2, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lkfg;->l()Ljava/lang/String;

    move-result-object v0

    const-string v9, "vip_et_merge"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_merge:I

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_merge_sheet:I

    sget v2, Lcom/resouce/module/ResSTRING;->home_pay_function_et_merge:I

    new-array v3, v6, [Lcib$b;

    .line 19
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v4

    aput-object v4, v3, v5

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lkfg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v9, "android_vip_et_mergesheet"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_mergesheet:I

    sget v9, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_concat_sheet:I

    sget v10, Lcom/resouce/module/ResSTRING;->home_pay_function_et_concat:I

    new-array v6, v6, [Lcib$b;

    .line 22
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v11

    aput-object v11, v6, v5

    .line 23
    invoke-static {v0, v9, v10, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 24
    sget-object v5, Lgnh;->y:Ljava/lang/String;

    iget-object v6, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "worksheet_merge"

    if-eqz v5, :cond_8

    .line 25
    invoke-static {v7, v4, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 26
    :cond_8
    sget-object v4, Lgnh;->s:Ljava/lang/String;

    iget-object v5, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    invoke-static {v7, v2, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-static {v7, v1, v6, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkfg;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkfg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "1"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lkfg$f;

    invoke-direct {v2, p0}, Lkfg$f;-><init>(Lkfg;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lkfg;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkfg;->g:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkfg;->e()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkfg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkfg;->d()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkfg;->n()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lkfg;->n()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkfg;->m()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lkfg;->o()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfg;->f:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkfg;->f:Lk2m;

    .line 2
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfg;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkfg;->p()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lkfg;->b(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lkfg$d;

    invoke-direct {v0, p0}, Lkfg$d;-><init>(Lkfg;)V

    .line 2
    new-instance v1, Lkfg$e;

    invoke-direct {v1, p0}, Lkfg$e;-><init>(Lkfg;)V

    .line 3
    iget-object v2, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lkfg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v2, v0, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lkfg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkfg;->g:I

    .line 4
    invoke-virtual {p0}, Lkfg;->n()V

    return-void
.end method
