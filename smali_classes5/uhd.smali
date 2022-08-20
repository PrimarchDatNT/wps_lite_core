.class public Luhd;
.super Lhhd;
.source "PreCheckStep.java"


# instance fields
.field public e:I

.field public f:Lrcd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public i:I

.field public j:Lxfd;

.field public k:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

.field public l:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/DecryptDialogInterface;

.field public m:Lxfd;

.field public n:Lnid$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "PreCheckNoUIStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luhd;->e:I

    .line 3
    iput p2, p0, Luhd;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhd;->s()V

    return-void
.end method

.method private synthetic I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhd;->s()V

    return-void
.end method

.method public static synthetic k(Luhd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Luhd;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    return-object p0
.end method

.method public static synthetic m(Luhd;)Lxfd;
    .locals 0

    .line 1
    iget-object p0, p0, Luhd;->j:Lxfd;

    return-object p0
.end method

.method public static synthetic n(Luhd;)Lrcd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Luhd;->f:Lrcd$a;

    return-object p0
.end method

.method public static synthetic o(Luhd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhd;->L()V

    return-void
.end method

.method public static synthetic p(Luhd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhd;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Luhd;)Lxfd;
    .locals 0

    .line 1
    iget-object p0, p0, Luhd;->m:Lxfd;

    return-object p0
.end method


# virtual methods
.method public A(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p1, v0, :cond_0

    const-string p1, "pdf_pdf2doc"

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p1, v0, :cond_1

    const-string p1, "pdf_pdf2ppt"

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p1, v0, :cond_2

    const-string p1, "pdf_pdf2et"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public B(ZILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lucd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    iget v1, p0, Luhd;->i:I

    invoke-static {v0, v1}, Lajd;->c(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0, p1, p2}, Lejd;->c(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luhd;->N()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "pdf_pdf2%s_login"

    invoke-static {v1, v0}, Luid;->b(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Licd;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lucd;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v3, "pdf2%s"

    invoke-static {v3, v2}, Luid;->a(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lucd;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    iget-object v3, p0, Luhd;->g:Landroid/app/Activity;

    invoke-static {v3}, Lejd;->a(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lejd;->b()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lucd;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lbjd;->r()Landroid/content/Intent;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Luhd;->B(ZILjava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lbjd;->s(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lucd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "login"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    new-instance v1, Luhd$a;

    invoke-direct {v1, p0}, Luhd$a;-><init>(Luhd;)V

    const-string v2, "vip"

    invoke-static {v0, v2, v1}, Licd;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-virtual {v0}, Lfgd;->i()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lajd;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iput-boolean v0, v1, Lfgd;->D:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreCheckNoUIStep\u8f6e\u5230 \u5224\u65ad\u662f\u5426\u9884\u89c8Step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    return v0
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Luhd;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Luhd;->I()V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lsid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Luhd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luhd;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Luhd;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luhd;->O()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Luhd;->P()V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Luhd;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lucd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ldhd;

    invoke-direct {v0, p0}, Ldhd;-><init>(Luhd;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Luhd;->x()V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {}, Lucd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lchd;

    invoke-direct {v0, p0}, Lchd;-><init>(Luhd;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Luhd;->u()V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Luhd;->r()V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Luhd;->w()V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Luhd;->v()V

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Luhd;->M()V

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-virtual {p0}, Luhd;->y()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public M()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u4fdd\u5b58\u6587\u4ef6 \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-static {}, Lgjd;->z()Z

    move-result v1

    iput-boolean v1, v0, Lfgd;->A:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->getAutoUploadObserver()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->getAutoUploadObserver()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->setModify(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    invoke-static {v0}, Lxid;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "save"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance v0, Luhd$n;

    invoke-direct {v0, p0}, Luhd$n;-><init>(Luhd;)V

    iput-object v0, p0, Luhd;->k:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

    .line 8
    new-instance v1, Lqid;

    iget-object v2, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lqid;-><init>(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V

    invoke-virtual {v1}, Lvcd;->show()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Luhd;->L()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    new-instance v0, Lvcd;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_title:I

    .line 3
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_tips:I

    .line 4
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_i_see:I

    .line 5
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luhd$c;

    invoke-direct {v3, p0}, Luhd$c;-><init>(Luhd;)V

    invoke-virtual {v0, v2, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    invoke-virtual {v0}, Lvcd;->show()V

    .line 7
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "loginerror"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    invoke-static {}, Lhjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luhd;->L()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->o(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lhhd;->b:Lfgd;

    iget-object v3, v3, Lfgd;->a:Ljava/lang/String;

    invoke-static {v3}, Lgjd;->i(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long v1, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "file size is empty!"

    .line 5
    invoke-static {v4, v3}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u6253\u5f00\u4ed8\u8d39\u5f15\u5bfc\u9875 \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 9
    new-instance v0, Luhd$h;

    invoke-direct {v0, p0}, Luhd$h;-><init>(Luhd;)V

    .line 10
    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    iget-object v2, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lhhd;->b:Lfgd;

    iget-object v4, v3, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v3, v3, Lfgd;->c:I

    invoke-static {v1, v2, v4, v3, v0}, Lijd;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u5408\u6cd5\u63d0\u793a \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". \u662f\u5426\u9700\u8981\u5f39\u7a97\u63d0\u793a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lucd;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lucd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lvcd;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_star_recovery:I

    .line 5
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_upload_hint:I    # 1.9419E38f

    .line 6
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luhd$i;

    invoke-direct {v2, p0}, Luhd$i;-><init>(Luhd;)V

    invoke-virtual {v0, v1, v2}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 8
    invoke-static {v1}, Ltid;->a(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cta_agree_and_continue:I

    .line 9
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luhd$j;

    invoke-direct {v3, p0}, Luhd$j;-><init>(Luhd;)V

    invoke-virtual {v0, v2, v1, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 10
    invoke-virtual {v0}, Lvcd;->show()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Luhd;->L()V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-boolean v1, v0, Lfgd;->B:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lfgd;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Luhd;->f:Lrcd$a;

    .line 3
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v0

    invoke-virtual {v0}, Lscd;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Luhd;->g:Landroid/app/Activity;

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iput-object p1, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 5
    invoke-virtual {p0}, Luhd;->L()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u6587\u4ef6\u5927\u5c0f \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->o(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luhd;->L()V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lhhd;->b:Lfgd;

    iget-object v3, v3, Lfgd;->a:Ljava/lang/String;

    invoke-static {v3}, Lgjd;->i(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long v1, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreCheckNoUIStep\u73b0\u5728\u662fStep: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Luhd;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u914d\u7f6e\u53c2\u6570\u663e\u793a\u6587\u4ef6\u5927\u5c0f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "KB \u5f53\u524d\u6587\u4ef6\u5927\u5c0f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB \u5f53\u65f6\u6587\u4ef6\u662f\u5426\u5927\u4e8e\u914d\u7f6e\u9650\u5236 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ldjd;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Luhd;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_not_recommend:I

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_over_limited_size:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_not_recommend_ok:I

    .line 9
    new-instance v3, Lvcd;

    iget-object v4, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v6}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 12
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luhd$p;

    invoke-direct {v1, p0}, Luhd$p;-><init>(Luhd;)V

    invoke-virtual {v3, v0, v1}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 14
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luhd$q;

    invoke-direct {v1, p0}, Luhd$q;-><init>(Luhd;)V

    invoke-virtual {v3, v0, v1}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 15
    invoke-virtual {v3}, Lvcd;->show()V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Luhd;->L()V

    :goto_3
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u68c0\u67e5\u767b\u5f55 \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Licd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luhd;->t()Z

    move-result v0

    .line 4
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v1

    new-instance v2, Luhd$r;

    invoke-direct {v2, p0, v0}, Luhd$r;-><init>(Luhd;Z)V

    invoke-virtual {v1, v2}, Lycd;->e(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    new-instance v1, Luhd$s;

    invoke-direct {v1, p0}, Luhd$s;-><init>(Luhd;)V

    invoke-virtual {v0, v1}, Lycd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Licd;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lkjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ok"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "server not response"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreCheckNoUIStep get login status info failure"

    .line 6
    invoke-static {v4}, Ldjd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 7
    iget-object v5, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "logininvalid"

    invoke-static {v5, v2, v0, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u68c0\u67e5\u7f51\u7edc \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Luhd$b;

    invoke-direct {v0, p0}, Luhd$b;-><init>(Luhd;)V

    iput-object v0, p0, Luhd;->n:Lnid$a;

    .line 3
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    invoke-static {v0}, Lped;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnid;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    iget-object v2, p0, Luhd;->n:Lnid$a;

    invoke-direct {v0, v1, v2}, Lnid;-><init>(Landroid/content/Context;Lnid$a;)V

    .line 6
    invoke-virtual {v0}, Lvcd;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luhd;->L()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Luhd;->n:Lnid$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnid$a;->a(Z)V

    .line 9
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_toast_not_network:I

    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lled;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by no network grant"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u9875\u9762\u5927\u5c0f \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgjd;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v1}, Lgjd;->q(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Float;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v2}, Lgjd;->p(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-gt v4, v0, :cond_2

    .line 5
    invoke-static {v4}, Lgjd;->n(I)F

    move-result v6

    const v7, 0x40228f5c    # 2.54f

    mul-float v6, v6, v7

    .line 6
    invoke-static {v4}, Lgjd;->m(I)F

    move-result v8

    mul-float v8, v8, v7

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "pdf_pdf2%s_page_large"

    invoke-static {v1, v0}, Luid;->b(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    .line 10
    new-instance v0, Lvcd;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_page_too_large:I

    .line 11
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 12
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object v0

    .line 13
    invoke-interface {v0, v5}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->show()V

    .line 15
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Luhd;->L()V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u52a0\u5bc6\u6743\u9650 \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luhd;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luhd;->L()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "pdf_pdf2%s_require_password"

    invoke-static {v1, v0}, Luid;->b(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    .line 5
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    invoke-static {v0}, Lgjd;->I(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PreCheckStep#checkPermission IDecryptDialog is null"

    .line 6
    invoke-static {v0}, Ldjd;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "dialog"

    const-string v5, "password"

    invoke-static {v1, v4, v5, v3}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    new-instance v1, Luhd$o;

    invoke-direct {v1, p0, v0}, Luhd$o;-><init>(Luhd;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;)V

    iput-object v1, p0, Luhd;->l:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/DecryptDialogInterface;

    .line 10
    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->setInterface(Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/DecryptDialogInterface;)V

    .line 11
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->showDialog()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u5224\u65ad\u662f\u5426\u5728\u4efb\u52a1\u4e2d\u5fc3\u6709\u8bb0\u5f55 \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    const-string v0, "entrance_show"

    .line 2
    invoke-static {v0}, Ljjd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "document_convert"

    .line 3
    invoke-static {v0}, Ljjd;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Luhd;->g:Landroid/app/Activity;

    iget-object v1, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0, v1}, Ljjd;->a(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Luhd$d;

    invoke-direct {v0, p0}, Luhd$d;-><init>(Luhd;)V

    iput-object v0, p0, Luhd;->m:Lxfd;

    .line 6
    new-instance v0, Lvcd;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_exist_record:I

    .line 8
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 9
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_view_task:I

    .line 10
    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luhd$e;

    invoke-direct {v4, p0}, Luhd$e;-><init>(Luhd;)V

    invoke-virtual {v0, v3, v2, v4}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_force_task:I

    .line 11
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luhd$f;

    invoke-direct {v3, p0}, Luhd$f;-><init>(Luhd;)V

    invoke-virtual {v0, v2, v3}, Lvcd;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 12
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luhd$g;

    invoke-direct {v3, p0}, Luhd$g;-><init>(Luhd;)V

    invoke-virtual {v0, v2, v3}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 13
    invoke-virtual {v0}, Lvcd;->show()V

    .line 14
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "transformed"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Luhd;->L()V

    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Luhd;->L()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCheckNoUIStep\u8f6e\u5230 \u68c0\u67e5\u7248\u672c \u7684Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->D(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luhd;->L()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Luhd$k;

    invoke-direct {v0, p0}, Luhd$k;-><init>(Luhd;)V

    iput-object v0, p0, Luhd;->j:Lxfd;

    .line 5
    new-instance v0, Lvcd;

    iget-object v1, p0, Luhd;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_version_is_too_low:I

    .line 7
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 8
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_update_right_now:I

    .line 9
    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luhd$l;

    invoke-direct {v4, p0}, Luhd$l;-><init>(Luhd;)V

    invoke-virtual {v0, v3, v2, v4}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 10
    invoke-static {v2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luhd$m;

    invoke-direct {v3, p0}, Luhd$m;-><init>(Luhd;)V

    invoke-virtual {v0, v2, v3}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 11
    invoke-virtual {v0}, Lvcd;->show()V

    .line 12
    iget-object v0, p0, Luhd;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "update"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Luhd;->f:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lgjd;->d()V

    .line 2
    invoke-static {p1}, Lljd;->a(Ljava/lang/String;)V

    return-void
.end method
