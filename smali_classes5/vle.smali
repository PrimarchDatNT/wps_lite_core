.class public Lvle;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lq25;

.field public T:Z

.field public U:Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

.field public V:Llrd;

.field public W:Lule;

.field public X:Lule;

.field public Y:Lzkd$b;

.field public Z:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvle;->S:Lq25;

    .line 3
    new-instance v0, Lvle$a;

    const v1, 0x7f08048a

    const v2, 0x7f122b2b

    invoke-direct {v0, p0, v1, v2}, Lvle$a;-><init>(Lvle;II)V

    iput-object v0, p0, Lvle;->W:Lule;

    .line 4
    new-instance v0, Lvle$f;

    const v1, 0x7f08029e

    const v2, 0x7f121bf6

    invoke-direct {v0, p0, v1, v2}, Lvle$f;-><init>(Lvle;II)V

    iput-object v0, p0, Lvle;->X:Lule;

    .line 5
    new-instance v0, Lvle$g;

    invoke-direct {v0, p0}, Lvle$g;-><init>(Lvle;)V

    iput-object v0, p0, Lvle;->Y:Lzkd$b;

    .line 6
    new-instance v0, Lvle$h;

    invoke-direct {v0, p0}, Lvle$h;-><init>(Lvle;)V

    iput-object v0, p0, Lvle;->Z:Lzkd$b;

    .line 7
    iput-object p1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 8
    iput-object p3, p0, Lvle;->I:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p2, p0, Lvle;->V:Llrd;

    .line 10
    invoke-static {p1}, Lg45;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lvle;->T:Z

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object p3, p0, Lvle;->Z:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j1:Lzkd$a;

    iget-object p3, p0, Lvle;->Y:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lvle;)Lq25;
    .locals 0

    .line 1
    iget-object p0, p0, Lvle;->S:Lq25;

    return-object p0
.end method

.method public static synthetic b(Lvle;Lq25;)Lq25;
    .locals 0

    .line 1
    iput-object p1, p0, Lvle;->S:Lq25;

    return-object p1
.end method

.method public static synthetic c(Lvle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvle;->l()V

    return-void
.end method

.method public static synthetic d(Lvle;)Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvle;->U:Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    invoke-direct {v0, p0}, Ld5e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1225bb

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v1, Lvle$l;

    invoke-direct {v1}, Lvle$l;-><init>()V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lvle$m;

    invoke-direct {v2, p0}, Lvle$m;-><init>(Landroid/content/Context;)V

    const p0, 0x7f122c71

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lsb4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvle;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvle;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsb4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvle;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvle;->h()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lm7q;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld5e;

    iget-object v1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Ld5e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lvle$j;

    invoke-direct {v1, p0}, Lvle$j;-><init>(Lvle;)V

    .line 4
    new-instance v2, Lub4;

    iget-object v3, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v3, v0, v1}, Lub4;-><init>(Landroid/content/Context;Lhd3;Lpb4;)V

    .line 5
    invoke-virtual {v2}, Ltb4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 9
    new-instance v1, Lvle$k;

    invoke-direct {v1, p0}, Lvle$k;-><init>(Lvle;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lvle;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    const v2, 0x7f122552

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    const v2, 0x7f12257e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lvle;->I:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 9
    :cond_3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lvle;->a0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file lost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    const v1, 0x7f1220f0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_5
    new-instance v0, Lvle$b;

    invoke-direct {v0, p0}, Lvle$b;-><init>(Lvle;)V

    .line 13
    iget-object v1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v3, Lvle$c;

    invoke-direct {v3, p0, v0}, Lvle$c;-><init>(Lvle;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

    iget-object v1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lvle;->V:Llrd;

    invoke-virtual {v2}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->z0:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    iput-object v0, p0, Lvle;->U:Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

    .line 2
    new-instance v1, Lvle$i;

    invoke-direct {v1, p0}, Lvle$i;-><init>(Lvle;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lq25;

    new-instance v1, Lvle$d;

    invoke-direct {v1, p0}, Lvle$d;-><init>(Lvle;)V

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lvle;->S:Lq25;

    .line 2
    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lime;

    iget-object v1, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lime;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    new-instance v1, Lvle$e;

    invoke-direct {v1, p0}, Lvle$e;-><init>(Lvle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lime;->p(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lvle;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
