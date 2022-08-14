.class public Lqge;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqge$q;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lo0o;

.field public T:Lhd3$g;

.field public U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

.field public V:Z

.field public W:Lqge$q;

.field public X:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public Y:Lnje;

.field public Z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqge;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqge;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Lqge;->X:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-void
.end method

.method public static synthetic a(Lqge;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    return-object p0
.end method

.method public static synthetic b(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->K()V

    return-void
.end method

.method public static synthetic c(Lqge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqge;->X:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic d(Lqge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lqge;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lqge;->Z:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic f(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->s()V

    return-void
.end method

.method public static synthetic g(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->A()V

    return-void
.end method

.method public static synthetic h(Lqge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqge;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lqge;)Lnje;
    .locals 0

    .line 1
    iget-object p0, p0, Lqge;->Y:Lnje;

    return-object p0
.end method

.method public static synthetic j(Lqge;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqge;->r(I)V

    return-void
.end method

.method public static synthetic k(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->y()V

    return-void
.end method

.method public static synthetic l(Lqge;Lkee$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqge;->z(Lkee$a;)V

    return-void
.end method

.method public static synthetic n(Lqge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->I()V

    return-void
.end method

.method public static synthetic p(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->t()V

    return-void
.end method

.method public static synthetic q(Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->H()V

    return-void
.end method

.method public static v(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-static/range {v0 .. v12}, Lqge;->w(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p5

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    if-nez p6, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lmhe;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Lmhe;->x(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Lmhe;->y(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Lmhe;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Lmhe;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lmhe;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Llee;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p5}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    new-array v2, v1, [Lj4o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    invoke-virtual {p5, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Lkhe;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkhe;-><init>([Lj4o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLvmd;)V

    .line 11
    new-instance v1, Lqge$h;

    move-object/from16 p7, v1

    move-object/from16 p8, p3

    move-object/from16 p9, p5

    move-object/from16 p10, v8

    move-object/from16 p11, p0

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Lqge$h;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lkhe;Lqge$q;Lvmd;)V

    invoke-virtual {v8, v1}, Lkhe;->s(Lkhe$e;)V

    .line 12
    invoke-virtual {v8}, Lkhe;->t()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljhe;

    move-object/from16 p7, v1

    move-object/from16 p8, p1

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Ljhe;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLvmd;)V

    .line 14
    new-instance v2, Lqge$i;

    move-object/from16 p7, v2

    move-object/from16 p8, p3

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move-object/from16 p11, p0

    invoke-direct/range {p7 .. p12}, Lqge$i;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljhe;Lqge$q;Lvmd;)V

    invoke-virtual {v1, v2}, Ljhe;->r(Ljhe$d;)V

    .line 15
    invoke-virtual {v1}, Ljhe;->s()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "OnlineTemplatePreview.chooseTemplate"

    const-string v1, "something is empty!"

    .line 16
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqge;->X:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqge;->Y:Lnje;

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v2, v2, Lnje$a;->a:Lnje$b;

    iget v2, v2, Lnje$b;->e:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqge;->V:Z

    .line 3
    iget-object v1, p0, Lqge;->Y:Lnje;

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget v1, v1, Lnje$b;->e:I

    const-string v2, "apply"

    invoke-static {v1, v2}, Lkee;->z(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lqge;->Y:Lnje;

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v2, v2, Lnje$a;->a:Lnje$b;

    iget-object v3, v2, Lnje$b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    invoke-static {v2}, Lxie;->f(Llje;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 6
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "template_use"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lqge$j;

    iget-object v1, p0, Lqge;->B:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {v0, p0, v1, v2}, Lqge$j;-><init>(Lqge;Landroid/content/Context;I)V

    iput-object v0, p0, Lqge;->T:Lhd3$g;

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v1, p0, Lqge;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    .line 4
    iget-object v1, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d(Lhd3$g;)V

    .line 5
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v1, p0, Lqge;->Y:Lnje;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->c(Lnje;)V

    .line 6
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    new-instance v1, Lqge$k;

    invoke-direct {v1, p0}, Lqge$k;-><init>(Lqge;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    new-instance v1, Lqge$l;

    invoke-direct {v1, p0}, Lqge$l;-><init>(Lqge;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->setMemberStateChangedCallback(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->B:Landroid/view/View;

    new-instance v1, Lqge$m;

    invoke-direct {v1, p0}, Lqge$m;-><init>(Lqge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->I:Landroid/widget/Button;

    new-instance v1, Lqge$n;

    invoke-direct {v1, p0}, Lqge$n;-><init>(Lqge;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->S:Landroid/widget/Button;

    new-instance v1, Lqge$o;

    invoke-direct {v1, p0}, Lqge$o;-><init>(Lqge;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqge;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqge$p;

    invoke-direct {v0, p0}, Lqge$p;-><init>(Lqge;)V

    .line 3
    invoke-virtual {p0, v0}, Lqge;->B(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqge;->t()V

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->f()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->k()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-static {}, Lxie;->e()Z

    move-result v0

    const v1, 0x7f12108a

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqge;->B:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqge;->B:Landroid/app/Activity;

    const v3, 0x7f120fd5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lxie;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqge;->B:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->B:Landroid/app/Activity;

    const v2, 0x7f120fd7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lqge;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public J(Lo0o;Lqge$q;Lnje;Ljava/lang/Boolean;Lvmd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqge;->S:Lo0o;

    .line 2
    iput-object p2, p0, Lqge;->W:Lqge$q;

    .line 3
    iput-object p3, p0, Lqge;->Y:Lnje;

    .line 4
    iput-object p4, p0, Lqge;->Z:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Lqge;->T:Lhd3$g;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lqge;->C()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqge;->K()V

    .line 8
    iget-object p1, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object p2, p0, Lqge;->W:Lqge$q;

    iget-object p4, p0, Lqge;->B:Landroid/app/Activity;

    iget-object v0, p0, Lqge;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p2, p4, v0, p5}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->i(Lqge$q;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;)V

    .line 9
    iget-object p1, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 10
    iget-object p1, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->onContentChanged()V

    .line 11
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object p2, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1, p2}, Lqee;->i(Lhd3$g;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqge;->V:Z

    .line 13
    iget-object p2, p0, Lqge;->Y:Lnje;

    iget-object p2, p2, Lnje;->c:Lnje$a;

    iget-object p2, p2, Lnje$a;->a:Lnje$b;

    iget p2, p2, Lnje$b;->e:I

    const-string p4, "preview"

    invoke-static {p2, p4}, Lkee;->z(ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    .line 14
    iget-object p3, p3, Lnje;->c:Lnje$a;

    iget-object p3, p3, Lnje$a;->a:Lnje$b;

    iget-object p5, p3, Lnje$b;->g:Ljava/lang/String;

    aput-object p5, p4, p1

    const/4 p1, 0x1

    iget p3, p3, Llje;->a:I

    if-lez p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "0"

    :goto_0
    aput-object p3, p4, p1

    const-string p1, "template"

    invoke-static {p1, p2, p4}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_beauty_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    iget-object p2, p0, Lqge;->T:Lhd3$g;

    .line 18
    invoke-virtual {p1, p2}, Ltj5;->r(Ljava/lang/Object;)Ltj5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lqge;->Y:Lnje;

    iget-object p3, p3, Lnje;->c:Lnje$a;

    iget-object p3, p3, Lnje$a;->a:Lnje$b;

    iget p3, p3, Lnje$b;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mb_id"

    .line 19
    invoke-virtual {p1, p3, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->I:Landroid/widget/Button;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->S:Landroid/widget/Button;

    iget-object v2, p0, Lqge;->Y:Lnje;

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v2, v2, Lnje$a;->a:Lnje$b;

    iget-object v3, p0, Lqge;->Z:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lkee;->D(Landroid/widget/TextView;Landroid/widget/TextView;Llje;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lkee;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqge;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lqge;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lqge;->V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lqge;->S:Lo0o;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Loj5$b;

    invoke-direct {v1}, Loj5$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v2, "beauty_template_insert_error"

    invoke-virtual {v1, v2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    invoke-virtual {v1, p1}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    sget p1, Loj5;->A:I

    .line 8
    invoke-virtual {v1, p1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    .line 9
    iget-object p1, p0, Lqge;->S:Lo0o;

    invoke-interface {p1}, Lo0o;->a()V

    .line 10
    :goto_0
    iput-object v0, p0, Lqge;->S:Lo0o;

    .line 11
    :cond_1
    iget-object p1, p0, Lqge;->Y:Lnje;

    iget-object p1, p1, Lnje;->c:Lnje$a;

    iget-object p1, p1, Lnje$a;->a:Lnje$b;

    iget-object v1, p1, Lnje$b;->g:Ljava/lang/String;

    .line 12
    iget p1, p1, Llje;->a:I

    if-lez p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 13
    :goto_1
    iget-object v2, p0, Lqge;->W:Lqge$q;

    invoke-interface {v2, v1, p1}, Lqge$q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "template_usesuccess"

    .line 14
    invoke-static {p1, v0, v2}, Lmhe;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lqge;->S:Lo0o;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lo0o;->a()V

    .line 17
    iput-object v0, p0, Lqge;->S:Lo0o;

    .line 18
    :cond_4
    iget-object p1, p0, Lqge;->W:Lqge$q;

    invoke-interface {p1}, Lqge$q;->onPreviewCancel()V

    .line 19
    :goto_2
    iput-object v0, p0, Lqge;->Z:Ljava/lang/Boolean;

    .line 20
    iget-object p1, p0, Lqge;->U:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->g()V

    .line 21
    iget-object p1, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1, v0}, Lqee;->r(Lhd3$g;)V

    .line 23
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_beauty_template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {p1, v0}, Ltj5;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-static {}, Lxie;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqge$c;

    invoke-direct {v0, p0, p1}, Lqge$c;-><init>(Lqge;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqge;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqge$d;

    invoke-direct {v0, p0}, Lqge$d;-><init>(Lqge;)V

    invoke-virtual {p0, v0}, Lqge;->B(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqge;->Y:Lnje;

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    invoke-static {v0}, Lxie;->f(Llje;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqge;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lqge$e;

    invoke-direct {v0, p0}, Lqge$e;-><init>(Lqge;)V

    new-instance v1, Lqge$f;

    invoke-direct {v1, p0}, Lqge$f;-><init>(Lqge;)V

    invoke-virtual {p0, v0, v1}, Lqge;->u(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqge;->A()V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v0

    invoke-virtual {v0}, Lmhe;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqge;->B:Landroid/app/Activity;

    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqge$a;

    invoke-direct {v4, p0}, Lqge$a;-><init>(Lqge;)V

    new-instance v5, Lqge$b;

    invoke-direct {v5, p0}, Lqge$b;-><init>(Lqge;)V

    .line 3
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v8

    invoke-virtual {v8}, Lmhe;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lqge;->Y:Lnje;

    iget-object v8, v8, Lnje;->c:Lnje$a;

    iget-object v8, v8, Lnje$a;->a:Lnje$b;

    iget-object v8, v8, Lnje$b;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lqge;->Y:Lnje;

    iget-object v3, v3, Lnje;->c:Lnje$a;

    iget-object v3, v3, Lnje$a;->a:Lnje$b;

    iget v3, v3, Llje;->a:I

    int-to-float v9, v3

    move-object v3, v0

    .line 6
    invoke-static/range {v1 .. v9}, Lxie;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lqge;->Y:Lnje;

    iget-object v3, v3, Lnje;->c:Lnje$a;

    iget-object v3, v3, Lnje$a;->a:Lnje$b;

    iget-object v3, v3, Lnje$b;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "template_docervip"

    invoke-static {v2, v0, v1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lqge$g;

    invoke-direct {v0, p0, p1, p2}, Lqge$g;-><init>(Lqge;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->T:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final z(Lkee$a;)V
    .locals 1

    .line 1
    sget-object v0, Lkee$a;->S:Lkee$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkee$a;->T:Lkee$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqge;->s()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqge;->F()V

    :goto_1
    return-void
.end method
