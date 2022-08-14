.class public Lkmd;
.super Landroid/os/Handler;
.source "PptAutoSaveHandler.java"

# interfaces
.implements Lt1o;
.implements Lw1o;
.implements Ljava/lang/Runnable;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmd$g;,
        Lkmd$f;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Z

.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Landroid/content/Context;

.field public V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Lkmd$f;

.field public Y:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkmd;->B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkmd;->I:Z

    .line 4
    iput-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-boolean v1, p0, Lkmd;->W:Z

    .line 6
    new-instance v0, Lkmd$c;

    invoke-direct {v0, p0}, Lkmd$c;-><init>(Lkmd;)V

    iput-object v0, p0, Lkmd;->Y:Lzkd$b;

    .line 7
    iput-object p1, p0, Lkmd;->U:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 9
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1o;->b(Lc2o;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object v0, p0, Lkmd;->Y:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->m1:Lzkd$a;

    new-instance v0, Lkmd$a;

    invoke-direct {v0, p0}, Lkmd$a;-><init>(Lkmd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->n1:Lzkd$a;

    new-instance v0, Lkmd$b;

    invoke-direct {v0, p0}, Lkmd$b;-><init>(Lkmd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lkmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->v()V

    return-void
.end method

.method public static synthetic c(Lkmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->y()V

    return-void
.end method

.method public static synthetic d(Lkmd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkmd;->S:Z

    return p1
.end method

.method public static synthetic f(Lkmd;)Lkmd$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmd;->X:Lkmd$f;

    return-object p0
.end method

.method public static synthetic n(Lkmd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmd;->V:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmd;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public B(Lkmd$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmd;->X:Lkmd$f;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->x()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lkmd;->I:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkmd;->s()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->x()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->x()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lkmd$e;

    invoke-direct {v0, p0}, Lkmd$e;-><init>(Lkmd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1o;->c(Lc2o;)V

    .line 3
    iput-object v1, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    :cond_0
    iput-object v1, p0, Lkmd;->U:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Lkmd;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lkmd;->U:Landroid/content/Context;

    invoke-static {v0, v1}, Lfun;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "encryptEnterprise"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmd;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    :goto_0
    return v0
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lup2;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkmd;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkmd;->z()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Z3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->q:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Leoe;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkmd;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkmd;->X:Lkmd$f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lkmd$f;->b()V

    .line 7
    :cond_1
    new-instance v0, Lkmd$d;

    invoke-direct {v0, p0}, Lkmd$d;-><init>(Lkmd;)V

    const-string v1, "auto_save_thread"

    invoke-static {v1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmd;->s()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmd;->s()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkmd;->W:Z

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkmd;->I:Z

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkmd;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/32 v1, 0x1d4c0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkmd;->W:Z

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lkmd$g;

    invoke-direct {v1, v0}, Lkmd$g;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 5
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lkmd;->U:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lfun;->e(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation$c;)V

    .line 6
    invoke-virtual {p0}, Lkmd;->p()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lkmd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lkmd;->U:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lfun;->d(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lkmd;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lkmd;->B:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
