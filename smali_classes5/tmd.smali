.class public Ltmd;
.super Ljava/lang/Object;
.source "ScreenWaker.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final c0:I


# instance fields
.field public B:I

.field public I:Landroid/app/Activity;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Landroid/os/Handler;

.field public X:Lzkd$b;

.field public Y:Lzkd$b;

.field public Z:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

.field public a0:Llod$l;

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const v0, 0xea60

    goto :goto_0

    :cond_0
    const v0, 0x124f80

    .line 1
    :goto_0
    sput v0, Ltmd;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    .line 3
    new-instance v0, Ltmd$a;

    invoke-direct {v0, p0}, Ltmd$a;-><init>(Ltmd;)V

    iput-object v0, p0, Ltmd;->X:Lzkd$b;

    .line 4
    new-instance v0, Ltmd$b;

    invoke-direct {v0, p0}, Ltmd$b;-><init>(Ltmd;)V

    iput-object v0, p0, Ltmd;->Y:Lzkd$b;

    .line 5
    new-instance v0, Ltmd$c;

    invoke-direct {v0, p0}, Ltmd$c;-><init>(Ltmd;)V

    iput-object v0, p0, Ltmd;->Z:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    .line 6
    new-instance v0, Ltmd$d;

    invoke-direct {v0, p0}, Ltmd$d;-><init>(Ltmd;)V

    iput-object v0, p0, Ltmd;->a0:Llod$l;

    .line 7
    new-instance v0, Ltmd$e;

    invoke-direct {v0, p0}, Ltmd$e;-><init>(Ltmd;)V

    iput-object v0, p0, Ltmd;->b0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ltmd;->I:Landroid/app/Activity;

    .line 9
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Ltmd;->X:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Ltmd;->Y:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->N0:Lzkd$a;

    iget-object v1, p0, Ltmd;->Y:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->O0:Lzkd$a;

    iget-object v1, p0, Ltmd;->Y:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-virtual {p0}, Ltmd;->o()V

    return-void
.end method

.method public static synthetic a(Ltmd;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltmd;->q(ZZ)V

    return-void
.end method

.method public static synthetic b(Ltmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltmd;->n()V

    return-void
.end method

.method public static synthetic c(Ltmd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltmd;->V:J

    return-wide v0
.end method

.method public static synthetic d(Ltmd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltmd;->T:Z

    return p0
.end method

.method public static synthetic e(Ltmd;)I
    .locals 0

    .line 1
    iget p0, p0, Ltmd;->B:I

    return p0
.end method

.method public static synthetic f(Ltmd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltmd;->p(Z)V

    return-void
.end method

.method public static synthetic g(Ltmd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmd;->W:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltmd;->n()V

    return-void
.end method

.method public h()Llod$l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->a0:Llod$l;

    return-object v0
.end method

.method public i()Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->Z:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    return-object v0
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-static {v0}, Lbgh;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltmd;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ltmd;->T:Z

    invoke-virtual {p0, v0, v1}, Ltmd;->q(ZZ)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltmd;->V:J

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmd;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltmd;->p(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    iget-object v1, p0, Ltmd;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltmd;->U:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x80

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltmd;->U:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltmd;->U:Z

    :goto_0
    return-void
.end method

.method public final q(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltmd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44aa200

    goto :goto_0

    :cond_0
    sget v0, Ltmd;->c0:I

    :goto_0
    iput v0, p0, Ltmd;->B:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ltmd;->j()J

    move-result-wide v0

    iget v2, p0, Ltmd;->B:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltmd;->V:J

    .line 4
    iget-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    iget-object v1, p0, Ltmd;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    iget-object v1, p0, Ltmd;->b0:Ljava/lang/Runnable;

    iget v2, p0, Ltmd;->B:I

    int-to-long v2, v2

    invoke-virtual {p0}, Ltmd;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 6
    iget-object v0, p0, Ltmd;->W:Landroid/os/Handler;

    iget-object v1, p0, Ltmd;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    iput-boolean p1, p0, Ltmd;->S:Z

    .line 8
    iput-boolean p2, p0, Ltmd;->T:Z

    .line 9
    invoke-virtual {p0, p1}, Ltmd;->p(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Lmkd;->z(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0, p1}, Ltmd;->p(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
