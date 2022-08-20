.class public Lqee;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Lqge$q;


# static fields
.field public static Y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lqee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lvmd;

.field public T:Lrie;

.field public U:Lnhe;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd3$g;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnee;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lqge$q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqee;->V:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqee;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lqee;)Lnhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lqee;->U:Lnhe;

    return-object p0
.end method

.method public static synthetic c(Lqee;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqee;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lqee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqee;->j()V

    return-void
.end method

.method public static synthetic e(Lqee;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqee;->B(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lqee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqee;->k()V

    return-void
.end method

.method public static synthetic g(Lqee;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqee;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lqee;)Lqge$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lqee;->X:Lqge$q;

    return-object p0
.end method

.method public static o()Lqee;
    .locals 3

    .line 1
    sget-object v0, Lqee;->Y:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lqee;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqee;->Y:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lqee;

    invoke-direct {v2}, Lqee;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lqee;->Y:Ljava/lang/ref/SoftReference;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    sget-object v0, Lqee;->Y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    :try_start_0
    new-instance v1, Lhd3$g;

    invoke-direct {v1, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v1}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lqee;->U:Lnhe;

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    new-instance v0, Lsee;

    invoke-direct {v0, p1, p2, p3}, Lsee;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lqee$i;

    invoke-direct {p2, p0, v1, p1, v0}, Lqee$i;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;Lsee;)V

    invoke-virtual {v0, p2}, Lsee;->y(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lqee$j;

    invoke-direct {p1, p0, v0}, Lqee$j;-><init>(Lqee;Lsee;)V

    invoke-virtual {v0, p1}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 9
    invoke-virtual {v0}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lhd3$g;->show()V

    .line 11
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    new-instance v1, Ltee;

    invoke-direct {v1, p1}, Ltee;-><init>(Landroid/app/Activity;)V

    .line 6
    new-instance v2, Lnhe;

    invoke-direct {v2}, Lnhe;-><init>()V

    iput-object v2, p0, Lqee;->U:Lnhe;

    .line 7
    new-instance v2, Lqee$k;

    invoke-direct {v2, p0, v1}, Lqee$k;-><init>(Lqee;Ltee;)V

    invoke-virtual {v1, v2}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 8
    new-instance v2, Lqee$m;

    invoke-direct {v2, p0, v0, p1, v1}, Lqee$m;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;Ltee;)V

    invoke-virtual {v1, v2}, Ltee;->A(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 10
    new-instance p1, Lqee$n;

    invoke-direct {p1, p0}, Lqee$n;-><init>(Lqee;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 12
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqee;->S:Lvmd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkee;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lqee;->T:Lrie;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lrie;

    iget-object v1, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lqee;->S:Lvmd;

    invoke-direct {v0, p1, v1, v2, p0}, Lrie;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V

    iput-object v0, p0, Lqee;->T:Lrie;

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beauty_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lgee;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lgee;->d:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lqee;->T:Lrie;

    iget-object v1, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1}, Lkee;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v2}, Lkee;->k(Lcn/wps/show/app/KmoPresentation;)F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lrie;->C(Ljava/lang/String;FLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "homepage"

    :cond_4
    aput-object p2, v0, v1

    const-string p2, "search"

    invoke-static {p2, p1, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqee;->X:Lqge$q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lqge$q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd3$g;

    .line 4
    invoke-virtual {p0, p2}, Lqee;->m(Landroid/app/Dialog;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqee;->j()V

    return-void
.end method

.method public i(Lhd3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    .line 2
    invoke-virtual {p0, v1}, Lqee;->l(Lnee;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd3$g;

    .line 4
    invoke-virtual {v1, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-static {}, Lmee;->c()V

    .line 8
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    invoke-virtual {v0}, Lhge;->f()V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->n1:Lzkd$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    sget-object v1, Lqee;->Y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1}, Ltj5;->f(Ljava/lang/Object;)V

    .line 11
    sput-object v2, Lqee;->Y:Ljava/lang/ref/SoftReference;

    .line 12
    iput-object v2, p0, Lqee;->B:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 13
    iput-object v2, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    .line 14
    iput-object v2, p0, Lqee;->S:Lvmd;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Llee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqee;->j()V

    :cond_0
    return-void
.end method

.method public l(Lnee;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnee;->k()V

    :cond_0
    return-void
.end method

.method public m(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    new-instance v1, Loee;

    invoke-direct {v1, p1, p3}, Loee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lnhe;

    invoke-direct {p3}, Lnhe;-><init>()V

    iput-object p3, p0, Lqee;->U:Lnhe;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Loee;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-virtual {v1, p2}, Lnee;->s(I)V

    .line 9
    invoke-virtual {v1, v1}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 10
    :goto_0
    new-instance p2, Lqee$f;

    invoke-direct {p2, p0, v1}, Lqee$f;-><init>(Lqee;Loee;)V

    invoke-virtual {v1, p2}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 11
    new-instance p2, Lqee$g;

    invoke-direct {p2, p0, v0, p1, v1}, Lqee$g;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;Loee;)V

    invoke-virtual {v1, p2}, Loee;->E(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lqee$h;

    invoke-direct {p1, p0}, Lqee$h;-><init>(Lqee;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 15
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreviewCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqee;->X:Lqge$q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqge$q;->onPreviewCancel()V

    :cond_0
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const v0, 0x3faaaaab

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkee;->k(Lcn/wps/show/app/KmoPresentation;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lhd3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lqge$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee;->X:Lqge$q;

    return-void
.end method

.method public t(Landroid/app/Activity;Lefe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v13, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v1, :cond_3

    iget-object v1, v13, Lqee;->S:Lvmd;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lkee;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beauty_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v1, Lgee;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lgee;->d:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v9

    .line 6
    :goto_0
    iget v1, v0, Lefe;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lefe;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v13, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, v13, Lqee;->S:Lvmd;

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lqge;->w(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqee;->B:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqee;->S:Lvmd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkee;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "beauty_my_templates"

    .line 3
    invoke-static {v0}, Lmee;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Llge;

    iget-object v3, p0, Lqee;->B:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v4, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lqee;->S:Lvmd;

    new-instance v6, Lqee$l;

    invoke-direct {v6, p0}, Lqee$l;-><init>(Lqee;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llge;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Llge$d;)V

    .line 5
    invoke-virtual {v0}, Llge;->r()V

    .line 6
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Llge;->o()Lhd3$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mytemplate"

    .line 7
    invoke-static {v1, p1, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqee;->B:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 2
    iput-object p3, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p4, p0, Lqee;->S:Lvmd;

    .line 4
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmhe;->v(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    invoke-virtual {p2, p7}, Lmhe;->y(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    invoke-virtual {p2, p8}, Lmhe;->w(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    invoke-virtual {p2, p6}, Lmhe;->t(Ljava/lang/String;)V

    const-string p2, "super_ppt"

    .line 8
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    sget-object p3, Lmhe$a;->I:Lmhe$a;

    invoke-virtual {p2, p3}, Lmhe;->u(Lmhe$a;)V

    goto :goto_0

    :cond_0
    const-string p2, "ppt"

    .line 10
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    sget-object p3, Lmhe$a;->B:Lmhe$a;

    invoke-virtual {p2, p3}, Lmhe;->u(Lmhe$a;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object p2

    sget-object p3, Lmhe$a;->S:Lmhe$a;

    invoke-virtual {p2, p3}, Lmhe;->u(Lmhe$a;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->l()I

    move-result p2

    invoke-static {p2}, Lkee;->A(I)V

    .line 14
    invoke-static {}, Liee;->e()Liee;

    move-result-object p2

    invoke-virtual {p2}, Liee;->c()V

    .line 15
    invoke-static {}, Llee;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {}, Liee;->e()Liee;

    move-result-object p2

    iget-object p3, p0, Lqee;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p3}, Liee;->g(Lcn/wps/show/app/KmoPresentation;)V

    .line 17
    :cond_2
    invoke-static {}, Llee;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-static {}, Llee;->e()Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p1, p3}, Lqee;->y(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p1, p3}, Lqee;->w(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Lqee;->B(Landroid/app/Activity;)V

    .line 22
    :goto_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->m1:Lzkd$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    sget-object p2, Lqee;->Y:Ljava/lang/ref/SoftReference;

    const-string p3, "page_beauty_template"

    .line 24
    invoke-virtual {p1, p2, p3}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string p2, "belong_func"

    const-string p3, "1"

    .line 25
    invoke-virtual {p1, p2, p3}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string p2, "function"

    const-string p3, "docer_one_beautification"

    .line 26
    invoke-virtual {p1, p2, p3}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public final w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    new-instance v1, Loee;

    invoke-direct {v1, p1, p2}, Loee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {v1, p2}, Lnee;->s(I)V

    .line 7
    invoke-virtual {v1, v1}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 8
    new-instance p2, Lnhe;

    invoke-direct {p2}, Lnhe;-><init>()V

    iput-object p2, p0, Lqee;->U:Lnhe;

    .line 9
    new-instance p2, Lqee$b;

    invoke-direct {p2, p0, v1}, Lqee$b;-><init>(Lqee;Loee;)V

    invoke-virtual {v1, p2}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 10
    new-instance p2, Lqee$c;

    invoke-direct {p2, p0, p1, v0, v1}, Lqee$c;-><init>(Lqee;Landroid/app/Activity;Lhd3$g;Loee;)V

    invoke-virtual {v1, p2}, Loee;->E(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lqee$d;

    invoke-direct {p2, p0, v0, p1}, Lqee$d;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    new-instance p1, Lqee$e;

    invoke-direct {p1, p0}, Lqee$e;-><init>(Lqee;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 15
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqee;->z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqee;->n(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    new-instance v1, Lpee;

    invoke-direct {v1, p1, p2}, Lpee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {v1, p2}, Lnee;->s(I)V

    .line 7
    invoke-virtual {v1, v1}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 8
    new-instance p2, Lnhe;

    invoke-direct {p2}, Lnhe;-><init>()V

    iput-object p2, p0, Lqee;->U:Lnhe;

    .line 9
    new-instance p2, Lqee$o;

    invoke-direct {p2, p0, v1}, Lqee$o;-><init>(Lqee;Lpee;)V

    invoke-virtual {v1, p2}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 10
    new-instance p2, Lqee$p;

    invoke-direct {p2, p0, p1, v0, v1}, Lqee$p;-><init>(Lqee;Landroid/app/Activity;Lhd3$g;Lpee;)V

    invoke-virtual {v1, p2}, Lpee;->D(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lqee$q;

    invoke-direct {p2, p0, v0, p1}, Lqee$q;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    new-instance p1, Lqee$r;

    invoke-direct {p1, p0}, Lqee$r;-><init>(Lqee;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 15
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    new-instance v1, Lpee;

    invoke-direct {v1, p1, p3}, Lpee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lpee;->E(Ljava/lang/String;)V

    .line 7
    new-instance p3, Lnhe;

    invoke-direct {p3}, Lnhe;-><init>()V

    iput-object p3, p0, Lqee;->U:Lnhe;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v1, p2}, Lpee;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 9
    invoke-virtual {v1, p2}, Lnee;->s(I)V

    .line 10
    invoke-virtual {v1, v1}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 11
    :goto_0
    new-instance p2, Lqee$s;

    invoke-direct {p2, p0, v1}, Lqee$s;-><init>(Lqee;Lpee;)V

    invoke-virtual {v1, p2}, Lnee;->v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    .line 12
    new-instance p2, Lqee$t;

    invoke-direct {p2, p0, v0, p1, v1}, Lqee$t;-><init>(Lqee;Lhd3$g;Landroid/app/Activity;Lpee;)V

    invoke-virtual {v1, p2}, Lpee;->D(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lqee$a;

    invoke-direct {p1, p0}, Lqee$a;-><init>(Lqee;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 16
    iget-object p1, p0, Lqee;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lqee;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
