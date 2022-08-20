.class public final Lrub;
.super Lsub;
.source "PDFMsgHandler.java"


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

.field public T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

.field public U:Z

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrub;->U:Z

    .line 3
    iput-object p1, p0, Lrub;->I:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic o(Lrub;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrub;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsub;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrub;->I:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lrub;->S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResSTRING;->public_ok:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_pic_preview_cvt_failed:I

    invoke-static {p1, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    invoke-static {p1, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_out_memory_error_tip:I

    invoke-static {p1, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    invoke-static {p1, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lsub;->m()V

    goto/16 :goto_4

    .line 8
    :pswitch_2
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_file_in_error_account:I

    .line 9
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 10
    new-instance v0, Lrub$i;

    invoke-direct {v0, p0}, Lrub$i;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {p1}, Lhd3;->show()V

    goto/16 :goto_4

    .line 13
    :pswitch_3
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_openDocumentFormatError:I

    .line 14
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 15
    new-instance v0, Lrub$h;

    invoke-direct {v0, p0}, Lrub$h;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    invoke-virtual {p1}, Lhd3;->show()V

    .line 18
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {p1, v2}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lrub;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 22
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 23
    new-instance v0, Lrub$e;

    invoke-direct {v0, p0}, Lrub$e;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 25
    invoke-virtual {p1}, Lhd3;->show()V

    .line 26
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 27
    :pswitch_5
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    .line 28
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 29
    new-instance v0, Lrub$g;

    invoke-direct {v0, p0}, Lrub$g;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 31
    invoke-virtual {p1}, Lhd3;->show()V

    .line 32
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {p1, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 33
    :pswitch_6
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentFormatError:I

    .line 35
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_1

    :cond_4
    sget v0, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_corrupted:I

    .line 36
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 37
    :goto_1
    new-instance v0, Lrub$f;

    invoke-direct {v0, p0}, Lrub$f;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 39
    invoke-virtual {p1}, Lhd3;->show()V

    .line 40
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {p1, v2}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 41
    :pswitch_7
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_5
    invoke-virtual {p0}, Lrub;->dispose()V

    goto/16 :goto_4

    .line 44
    :pswitch_8
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->i()Z

    move-result p1

    if-nez p1, :cond_6

    .line 46
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    .line 47
    :cond_6
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->j()V

    .line 48
    :cond_7
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 49
    :pswitch_9
    new-instance p1, Lhd3;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_open_failed:I

    .line 50
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 51
    new-instance v0, Lrub$b;

    invoke-direct {v0, p0}, Lrub$b;-><init>(Lrub;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 55
    new-instance v3, Lrub$d;

    invoke-direct {v3, p0}, Lrub$d;-><init>(Lrub;)V

    invoke-virtual {p1, v2, v0, v3}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_item:I

    new-instance v3, Lrub$c;

    invoke-direct {v3, p0}, Lrub$c;-><init>(Lrub;)V

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {p1, v5, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 58
    :goto_2
    invoke-virtual {p1}, Lhd3;->show()V

    .line 59
    invoke-static {}, Laf9;->d()V

    .line 60
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 61
    :pswitch_a
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 62
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g()V

    goto/16 :goto_4

    .line 63
    :pswitch_b
    invoke-static {}, Lctb;->c()V

    .line 64
    invoke-virtual {p0}, Lrub;->r()V

    .line 65
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    if-nez p1, :cond_9

    .line 66
    new-instance p1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    iget-object v2, p0, Lrub;->S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    iput-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    .line 67
    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->n(I)V

    .line 68
    :cond_9
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->i()Z

    move-result p1

    if-nez p1, :cond_f

    .line 69
    iget-object p1, p0, Lrub;->T:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    goto/16 :goto_4

    .line 70
    :pswitch_c
    invoke-static {}, Lctb;->c()V

    goto/16 :goto_4

    .line 71
    :pswitch_d
    invoke-static {}, Lctb;->h()V

    goto/16 :goto_4

    .line 72
    :pswitch_e
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 73
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, v6}, Le5c;->k(I)Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    .line 74
    new-instance v2, Lrub$a;

    invoke-direct {v2, p0}, Lrub$a;-><init>(Lrub;)V

    invoke-virtual {v0, v2}, Lm9c;->k1(Lm9c$f;)V

    goto :goto_3

    .line 75
    :cond_a
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 77
    :cond_b
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/16 v0, 0xc

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 80
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lntb;->c0(Z)V

    .line 81
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    iget-boolean v3, p0, Lsub;->B:Z

    invoke-virtual {v2, v3}, Lntb;->Z(Z)V

    .line 82
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lntb;->e0(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 83
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lntb;->s(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzb;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 85
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->e()V

    .line 86
    invoke-static {p1}, Ls9c;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 87
    iget-boolean v0, p0, Lsub;->B:Z

    if-eqz v0, :cond_c

    .line 88
    invoke-static {}, Lctb;->h()V

    .line 89
    :cond_c
    new-instance v0, Lyub;

    iget-object v2, p0, Lrub;->I:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lyub;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lyub;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 90
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->V:Ltac;

    invoke-interface {p1, v0}, Lfpc;->j(Ltac;)V

    .line 91
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzu3;->o(Ljava/lang/String;)V

    .line 93
    iget-boolean p1, p0, Lsub;->B:Z

    if-eqz p1, :cond_d

    .line 94
    invoke-virtual {p0}, Lrub;->p()V

    .line 95
    :cond_d
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_tv_meeting_client"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 96
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->Q()Z

    move-result v0

    .line 97
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->i()Z

    move-result v1

    .line 98
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p1, :cond_e

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    .line 99
    iget-object p1, p0, Lrub;->I:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1, v6}, Lcn/wps/moffice/pdf/PDFReader;->I5(Z)V

    goto :goto_4

    .line 100
    :cond_e
    invoke-virtual {p0}, Lrub;->dispose()V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lrub;->V:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public q(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrub;->S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->g(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lrub;->V:I

    .line 5
    iget-object v0, p0, Lrub;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
