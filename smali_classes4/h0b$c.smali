.class public Lh0b$c;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ll_splicing:I

    const-string v1, "k2ym_scan_cloud_wait"

    sget v2, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-static {p1}, Lh0b;->X2(Lh0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->W:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-virtual {p1}, Lh0b;->a3()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->W()V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->ll_add_scan:I

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->w0()V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->ll_delete:I

    const-string v4, "url"

    const-string v5, "func_name"

    const-string v6, "scan"

    const-string v7, "comp"

    const-string v8, "button_click"

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->a0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 12
    iget-object v0, p0, Lh0b$c;->B:Lh0b;

    invoke-virtual {v0, p1}, Lh0b;->p3(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v7, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 15
    invoke-virtual {p1, v5, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan/folder#delete"

    .line 16
    invoke-virtual {p1, v4, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->tv_preview:I

    const/16 v9, 0x200

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-virtual {p1, v9}, Lh0b;->A3(I)V

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->Z()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg0b;->x0(II)V

    goto/16 :goto_3

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->tv_insert:I

    if-ne p1, v0, :cond_a

    .line 21
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->a0()Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lh0b$c;->B:Lh0b;

    iget-object v0, v0, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lh0b$c;->B:Lh0b;

    iget-object v0, v0, Lh0b;->I:Lg0b;

    invoke-virtual {v0, p1}, Lg0b;->g0(Ljava/util/List;)V

    goto/16 :goto_3

    .line 24
    :cond_9
    :goto_0
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-virtual {p1, v9}, Lh0b;->A3(I)V

    goto/16 :goto_3

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->ll_share:I

    if-ne p1, v0, :cond_c

    .line 25
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->i0()Z

    move-result p1

    if-nez p1, :cond_16

    .line 26
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->T()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    invoke-static {p1}, Lh0b;->Y2(Lh0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 28
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_b
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object v0, p1, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->b0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0b;->u3(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_c
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_10

    .line 30
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->m0()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "public_scan_folder_pptexport"

    .line 31
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->T:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto/16 :goto_3

    .line 33
    :cond_d
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->l0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->U:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto/16 :goto_3

    .line 35
    :cond_e
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1, v7, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "export"

    .line 37
    invoke-virtual {p1, v5, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan/folder#export"

    .line 38
    invoke-virtual {p1, v4, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lh0b$c;->B:Lh0b;

    .line 39
    invoke-virtual {v0}, Lh0b;->h3()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "folder_multiple"

    goto :goto_1

    :cond_f
    const-string v0, "folder_normal"

    :goto_1
    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1, v3}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 43
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    const/16 v0, 0x1a1

    invoke-virtual {p1, v0}, Lh0b;->A3(I)V

    goto :goto_3

    :cond_10
    sget v0, Lcom/resouce/module/ResID;->rl_to_text:I

    if-ne p1, v0, :cond_12

    const-string p1, "func_scan_ocr_engine"

    const-string v0, "pic_to_txt_or_word_switch"

    .line 44
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 45
    iget-object v0, p0, Lh0b$c;->B:Lh0b;

    iget-object v0, v0, Lh0b;->I:Lg0b;

    if-eqz p1, :cond_11

    sget-object p1, Llza;->I:Llza;

    goto :goto_2

    :cond_11
    sget-object p1, Llza;->B:Llza;

    :goto_2
    invoke-virtual {v0, p1}, Lg0b;->B(Llza;)V

    goto :goto_3

    :cond_12
    sget v0, Lcom/resouce/module/ResID;->rl_to_et:I

    if-ne p1, v0, :cond_13

    .line 46
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->S:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto :goto_3

    :cond_13
    sget v0, Lcom/resouce/module/ResID;->rl_to_pdf:I

    if-ne p1, v0, :cond_14

    .line 47
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->U:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto :goto_3

    :cond_14
    sget v0, Lcom/resouce/module/ResID;->convert_to_ppt:I

    if-ne p1, v0, :cond_15

    .line 48
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    sget-object v0, Llza;->T:Llza;

    invoke-virtual {p1, v0}, Lg0b;->B(Llza;)V

    goto :goto_3

    :cond_15
    sget v0, Lcom/resouce/module/ResID;->ll_save_as_album:I

    if-ne p1, v0, :cond_16

    .line 49
    iget-object p1, p0, Lh0b$c;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->u0()V

    :cond_16
    :goto_3
    return-void
.end method
