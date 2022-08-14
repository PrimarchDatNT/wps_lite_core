.class public Lgnd;
.super Ljava/lang/Object;
.source "UserScenarioRecorder.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnd$j;,
        Lgnd$i;
    }
.end annotation


# instance fields
.field public B:J

.field public I:Z

.field public S:Landroid/content/IntentFilter;

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Landroid/content/Context;

.field public V:Landroid/os/Handler;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgnd$j;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lgnd$i;

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lzkd$b;

.field public e0:Lzkd$b;

.field public f0:Lzkd$b;

.field public g0:Lzkd$b;

.field public h0:Lzkd$b;

.field public i0:Lzkd$b;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgnd;->S:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Lgnd$a;

    invoke-direct {v0, p0}, Lgnd$a;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->T:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lgnd$b;

    invoke-direct {v0, p0}, Lgnd$b;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->d0:Lzkd$b;

    .line 5
    new-instance v0, Lgnd$c;

    invoke-direct {v0, p0}, Lgnd$c;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->e0:Lzkd$b;

    .line 6
    new-instance v0, Lgnd$d;

    invoke-direct {v0, p0}, Lgnd$d;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->f0:Lzkd$b;

    .line 7
    new-instance v0, Lgnd$e;

    invoke-direct {v0, p0}, Lgnd$e;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->g0:Lzkd$b;

    .line 8
    new-instance v0, Lgnd$f;

    invoke-direct {v0, p0}, Lgnd$f;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->h0:Lzkd$b;

    .line 9
    new-instance v0, Lgnd$g;

    invoke-direct {v0, p0}, Lgnd$g;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->i0:Lzkd$b;

    .line 10
    new-instance v0, Lgnd$h;

    invoke-direct {v0, p0}, Lgnd$h;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->j0:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lgnd;->U:Landroid/content/Context;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgnd;->V:Landroid/os/Handler;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgnd;->W:Ljava/util/List;

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lgnd;->h0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Lgnd;->d0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->T0:Lzkd$a;

    iget-object v1, p0, Lgnd;->e0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y0:Lzkd$a;

    iget-object v1, p0, Lgnd;->g0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Z0:Lzkd$a;

    iget-object v1, p0, Lgnd;->i0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->a1:Lzkd$a;

    iget-object v1, p0, Lgnd;->i0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Q0:Lzkd$a;

    iget-object v1, p0, Lgnd;->f0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    invoke-virtual {p0}, Lgnd;->p()V

    .line 22
    invoke-static {}, Lwld;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lgnd;->n(I)V

    return-void
.end method

.method public static synthetic a(Lgnd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnd;->Z:Z

    return p0
.end method

.method public static synthetic b(Lgnd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnd;->Z:Z

    return p1
.end method

.method public static synthetic c(Lgnd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnd;->n(I)V

    return-void
.end method

.method public static synthetic d(Lgnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnd;->p()V

    return-void
.end method

.method public static synthetic e(Lgnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnd;->s()V

    return-void
.end method

.method public static synthetic f(Lgnd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnd;->a0:Z

    return p0
.end method

.method public static synthetic g(Lgnd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnd;->a0:Z

    return p1
.end method

.method public static synthetic h(Lgnd;Lgnd$i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgnd;->o(Lgnd$i;J)V

    return-void
.end method

.method public static synthetic i(Lgnd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnd;->m(Z)V

    return-void
.end method

.method public static synthetic j(Lgnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnd;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnd;->W:Ljava/util/List;

    new-instance v1, Lgnd$j;

    iget-object v2, p0, Lgnd;->X:Lgnd$i;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lgnd$j;-><init>(Lgnd;Lgnd$i;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgnd;->m(Z)V

    .line 3
    iget-object v1, p0, Lgnd;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgnd;->X:Lgnd$i;

    .line 5
    iput v0, p0, Lgnd;->c0:I

    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ppt_path"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lgnd;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnd$j;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lgnd$j;->a:Lgnd$i;

    invoke-virtual {v2}, Lgnd$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lskd;->i:Lskd$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    const-string v0, "ppt-user-scenario"

    .line 7
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-eq p1, v2, :cond_0

    const/16 v2, 0x800

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lgnd$i;->W:Lgnd$i;

    invoke-virtual {p0, p1, v0, v1}, Lgnd;->o(Lgnd$i;J)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lgnd$i;->V:Lgnd$i;

    invoke-virtual {p0, p1, v0, v1}, Lgnd;->o(Lgnd$i;J)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lgnd$i;->U:Lgnd$i;

    invoke-virtual {p0, p1, v0, v1}, Lgnd;->o(Lgnd$i;J)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lgnd$i;->T:Lgnd$i;

    invoke-virtual {p0, p1, v0, v1}, Lgnd;->o(Lgnd$i;J)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lgnd$i;->S:Lgnd$i;

    invoke-virtual {p0, p1, v0, v1}, Lgnd;->o(Lgnd$i;J)V

    :goto_0
    return-void
.end method

.method public final o(Lgnd$i;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgnd;->X:Lgnd$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 2
    new-instance v2, Lgnd$j;

    iget-wide v3, p0, Lgnd;->Y:J

    sub-long v3, p2, v3

    invoke-direct {v2, p0, v0, v3, v4}, Lgnd$j;-><init>(Lgnd;Lgnd$i;J)V

    .line 3
    iget-object v0, p0, Lgnd;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lgnd$i;->S:Lgnd$i;

    if-eq p1, v0, :cond_0

    sget-object v3, Lgnd$i;->T:Lgnd$i;

    if-eq p1, v3, :cond_0

    sget-object v3, Lgnd$i;->U:Lgnd$i;

    if-eq p1, v3, :cond_0

    sget-object v3, Lgnd$i;->V:Lgnd$i;

    if-eq p1, v3, :cond_0

    sget-object v3, Lgnd$i;->W:Lgnd$i;

    if-ne p1, v3, :cond_1

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lgnd$i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "time_ppt_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-wide v4, v2, Lgnd$j;->b:J

    invoke-static {v3, v4, v5}, Lbkd;->f(Ljava/lang/String;J)V

    .line 8
    iget-wide v4, v2, Lgnd$j;->b:J

    invoke-static {v3, v4, v5}, Lbkd;->h(Ljava/lang/String;J)V

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lgnd$j;->a:Lgnd$i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lgnd$j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ppt-user-scenario"

    invoke-static {v4, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lgnd;->X:Lgnd$i;

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, Lgnd;->I:Z

    if-nez v0, :cond_2

    .line 11
    iget-wide v3, p0, Lgnd;->B:J

    iget-wide v5, v2, Lgnd$j;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgnd;->B:J

    .line 12
    :cond_2
    iget-object v0, p0, Lgnd;->X:Lgnd$i;

    if-eq v0, p1, :cond_3

    .line 13
    iput-object p1, p0, Lgnd;->X:Lgnd$i;

    .line 14
    iput-wide p2, p0, Lgnd;->Y:J

    .line 15
    :cond_3
    invoke-static {p1}, Lgnd$i;->a(Lgnd$i;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget p2, p0, Lgnd;->c0:I

    add-int/2addr p2, v1

    iput p2, p0, Lgnd;->c0:I

    .line 17
    invoke-virtual {p0}, Lgnd;->q()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lgnd;->r()V

    .line 19
    :goto_0
    iget p2, p0, Lgnd;->c0:I

    if-le p2, v1, :cond_5

    sget-object p2, Lgnd$i;->a0:Lgnd$i;

    if-eq p1, p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lgnd;->l()V

    .line 21
    invoke-virtual {p0}, Lgnd;->r()V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnd;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgnd;->j0:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lgnd;->V:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lgnd;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-object v0, p0, Lgnd;->W:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lgnd;->X:Lgnd$i;

    .line 7
    iput-object v0, p0, Lgnd;->T:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object v0, p0, Lgnd;->S:Landroid/content/IntentFilter;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lgnd;->B:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgnd;->I:Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgnd;->b0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnd;->U:Landroid/content/Context;

    iget-object v1, p0, Lgnd;->T:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lgnd;->S:Landroid/content/IntentFilter;

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgnd;->b0:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgnd;->V:Landroid/os/Handler;

    iget-object v1, p0, Lgnd;->j0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnd;->V:Landroid/os/Handler;

    iget-object v1, p0, Lgnd;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgnd;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnd;->U:Landroid/content/Context;

    iget-object v1, p0, Lgnd;->T:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgnd;->b0:Z

    :cond_0
    return-void
.end method
