.class public Llfc;
.super Lafc;
.source "PreCheckStep.java"


# instance fields
.field public e:I

.field public f:Lqn3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "PreCheckNoUIStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llfc;->e:I

    .line 3
    iput p2, p0, Llfc;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static E(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Llfc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llfc;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic l(Llfc;)Lqn3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llfc;->f:Lqn3$a;

    return-object p0
.end method

.method public static synthetic m(Llfc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfc;->H()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llfc;->E(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Llfc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfc;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Llfc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfc;->J()V

    return-void
.end method

.method public static synthetic q(Llfc;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llfc;->D(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Llfc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfc;->C(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Llfc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfc;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->D(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llfc;->H()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f121775

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    iget-object v2, p0, Llfc;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f121774

    .line 7
    new-instance v4, Llfc$i;

    invoke-direct {v4, p0}, Llfc$i;-><init>(Llfc;)V

    invoke-virtual {v0, v3, v2, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 8
    new-instance v3, Llfc$j;

    invoke-direct {v3, p0}, Llfc$j;-><init>(Llfc;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    .line 10
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "update"

    invoke-static {v0, v2, v3, v1}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->d()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V

    const-string p1, "public_cellular_data_manual_upload"

    .line 3
    invoke-static {p1}, Low4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llfc$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "pdf_pdf2et"

    return-object p1

    :cond_1
    const-string p1, "pdf_pdf2ppt"

    return-object p1

    :cond_2
    const-string p1, "pdf_pdf2doc"

    return-object p1
.end method

.method public final D(ZILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    iget v1, p0, Llfc;->i:I

    invoke-static {v0, v1}, Logc;->d(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "GPloginpage_show"

    goto :goto_0

    :cond_1
    const-string v1, "loginpage_show"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    const-string v1, "fail"

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    const-string v1, "success"

    .line 3
    :cond_4
    :goto_0
    invoke-static {p3, v0, v0, v1}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean p3, Lbo2;->a:Z

    if-eqz p3, :cond_5

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FunctionFlow--dot : isGoogleLoginFirst = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BaseStep"

    invoke-static {p3, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FunctionFlow--dot : actionType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FunctionFlow--dot : getLoginType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    iput-boolean v0, v1, Lfec;->u:Z

    return v0
.end method

.method public final G()V
    .locals 8

    .line 1
    invoke-static {}, Llgc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llfc;->H()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->j(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v5

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v6, Llfc$d;

    invoke-direct {v6, p0}, Llfc$d;-><init>(Llfc;)V

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v3, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lys9$b;->T:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v3, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v1, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v3, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v1, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    iget-object v1, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v3, p0, Llfc;->i:I

    invoke-static {v0, v1, v2, v3, v6}, Logc;->g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 13
    new-instance v1, Llfc$e;

    invoke-direct {v1, p0}, Llfc$e;-><init>(Llfc;)V

    invoke-static {v0, v1}, Lup8;->g(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    iget-object v2, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, v2}, Logc;->f(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    iget-object v2, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v4, p0, Llfc;->i:I

    invoke-static/range {v1 .. v6}, Logc;->k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IILjava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    iget-object v1, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, v1, v7}, Logc;->j(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;Z)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Llfc;->H()V

    :goto_2
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Llfc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llfc;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Llfc;->K()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Llfc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Llfc;->H()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llfc;->u()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Llfc;->G()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Llfc;->z()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Llfc;->u()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Llfc;->H()V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Llfc;->w()V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Llfc;->t()V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Llfc;->y()V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Llfc;->x()V

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Llfc;->I()V

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Llfc;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    invoke-static {}, Lsac;->p()Z

    move-result v1

    iput-boolean v1, v0, Lfec;->r:Z

    .line 2
    invoke-static {}, Ldec;->h()Lydc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lydc;->setModify(Z)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    invoke-static {v0}, Lngc;->b(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lggc;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    new-instance v2, Llfc$k;

    invoke-direct {v2, p0}, Llfc$k;-><init>(Llfc;)V

    invoke-direct {v0, v1, v2}, Lggc;-><init>(Landroid/content/Context;Lggc$d;)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llfc;->H()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f121722

    .line 3
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    const v2, 0x7f121721

    .line 4
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    new-instance v2, Llfc$q;

    invoke-direct {v2, p0}, Llfc$q;-><init>(Llfc;)V

    const v3, 0x7f121757

    invoke-virtual {v0, v3, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    .line 7
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "loginerror"

    invoke-static {v0, v2, v3, v1}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    const v2, 0x7f121765

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f1217a2    # 1.9419E38f

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f121dbf

    .line 6
    new-instance v2, Llfc$f;

    invoke-direct {v2, p0}, Llfc$f;-><init>(Llfc;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f121fa2

    .line 8
    new-instance v3, Llfc$g;

    invoke-direct {v3, p0}, Llfc$g;-><init>(Llfc;)V

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llfc;->H()V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-boolean v1, v0, Lfec;->s:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lfec;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Llfc;->f:Lqn3$a;

    .line 3
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Llfc;->g:Landroid/app/Activity;

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iput-object p1, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 5
    invoke-virtual {p0}, Llfc;->H()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->k(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llfc;->H()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llfc;->H()V

    goto :goto_0

    :cond_1
    const v0, 0x7f12175b

    const v1, 0x7f12175e

    const v2, 0x7f12175d

    .line 6
    new-instance v3, Lhd3;

    iget-object v4, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v4, p0, Llfc;->g:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 9
    invoke-virtual {v3, v1}, Lhd3;->setMessage(I)Lhd3;

    const v0, 0x7f121dbf

    .line 10
    new-instance v1, Llfc$m;

    invoke-direct {v1, p0}, Llfc$m;-><init>(Llfc;)V

    invoke-virtual {v3, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance v0, Llfc$n;

    invoke-direct {v0, p0}, Llfc$n;-><init>(Llfc;)V

    invoke-virtual {v3, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v3}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Llfc$o;

    invoke-direct {v0, p0}, Llfc$o;-><init>(Llfc;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    .line 5
    :try_start_1
    invoke-static {v4}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lkvp;->l()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->X0(Ljava/lang/String;)Lzqp;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "ok"

    .line 9
    iget-object v5, v3, Lzqp;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    const/4 v4, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v3, Lzqp;->I:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "server not response"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreCheckNoUIStep"

    const-string v5, "get login status info failure"

    .line 13
    invoke-static {v4, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 14
    iget-object v5, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "logininvalid"

    invoke-static {v5, v2, v0, v1}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Llfc$p;

    invoke-direct {v0, p0}, Llfc$p;-><init>(Llfc;)V

    .line 2
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Legc;

    iget-object v2, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Legc;-><init>(Landroid/content/Context;Legc$a;)V

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llfc;->H()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Legc$a;->a(Z)V

    .line 8
    iget-object v0, p0, Llfc;->g:Landroid/app/Activity;

    const v2, 0x7f1217a1

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object v0, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by no network grant"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    iget-object v1, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Llgc;->m(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Llgc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-gt v4, v0, :cond_2

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchWidth()F

    move-result v7

    const v8, 0x40228f5c    # 2.54f

    mul-float v7, v7, v8

    .line 6
    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchHeight()F

    move-result v6

    mul-float v6, v6, v8

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

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
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, "pdf_pdf2%s_page_large"

    invoke-static {v1, v0}, Ljgc;->c(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 10
    new-instance v0, Lhd3;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121762

    .line 11
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const v1, 0x7f122567

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    .line 15
    iget-object v0, p0, Llfc;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Llfc;->H()V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llfc;->E(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llfc;->H()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v2, "pdf_pdf2%s_require_password"

    invoke-static {v2, v1}, Ljgc;->c(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iget-object v2, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->l(Z)V

    .line 7
    new-instance v2, Llfc$l;

    invoke-direct {v2, p0, v0, v1}, Llfc$l;-><init>(Llfc;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    return-void
.end method

.method public final z()V
    .locals 5

    const-string v0, "entrance_show"

    .line 1
    invoke-static {v0}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "document_convert"

    .line 2
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->O()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-static {v1, v0}, Lxgb;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lhd3;

    iget-object v1, p0, Llfc;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f121750

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 9
    iget-object v2, p0, Llfc;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f121776

    .line 10
    new-instance v4, Llfc$a;

    invoke-direct {v4, p0}, Llfc$a;-><init>(Llfc;)V

    invoke-virtual {v0, v3, v2, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121756

    .line 11
    new-instance v3, Llfc$b;

    invoke-direct {v3, p0}, Llfc$b;-><init>(Llfc;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 12
    new-instance v3, Llfc$c;

    invoke-direct {v3, p0}, Llfc$c;-><init>(Llfc;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    iget-object v0, p0, Llfc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "transformed"

    invoke-static {v0, v2, v3, v1}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Llfc;->H()V

    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llfc;->H()V

    return-void
.end method
