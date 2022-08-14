.class public Lu5e;
.super Lb6e;
.source "PlayRecorder.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;


# instance fields
.field public I:Landroid/content/Context;

.field public S:Lz4e;

.field public T:Lw5e;

.field public U:Lz5e;

.field public V:Ljava/lang/Runnable;

.field public W:La6e;

.field public X:Ls5e;

.field public Y:Lhd3;

.field public Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Lz4e;La6e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    iget-object v0, p1, Lz4e;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lu5e;->I:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lu5e;->S:Lz4e;

    .line 4
    iput-object p2, p0, Lu5e;->W:La6e;

    .line 5
    invoke-virtual {p0}, Lu5e;->q()V

    return-void
.end method

.method public static synthetic f(Lu5e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5e;->a0:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ppt"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recordvideo"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->d0:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_recordvideo_enter"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lu5e;->m(Z)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5e;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5e;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lu5e;->d0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lu5e;->b0:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lu5e;->I:Landroid/content/Context;

    new-instance v1, Lu5e$p;

    invoke-direct {v1, p0, p2, p1}, Lu5e$p;-><init>(Lu5e;ZLjava/lang/Runnable;)V

    invoke-static {v0, v1}, Ly5e;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lu5e;->n(Z)V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5e;->v()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5e;->t()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu5e;->m(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5e;->u()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lu5e;->C(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lw5e;->v(Lw5e$c;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu5e;->b0:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ppt"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_result"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "recordvideo"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "savesuccess"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object p1, p0, Lu5e;->I:Landroid/content/Context;

    invoke-static {p1}, Ly5e;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lu5e;->I:Landroid/content/Context;

    invoke-static {p1}, Ly5e;->k(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lu5e;->b0:Z

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Ly5e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->d0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    const-string v2, "recordvideo"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ls93;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 4
    iget-object v2, p0, Lu5e;->I:Landroid/content/Context;

    new-instance v5, Lu5e$l;

    invoke-direct {v5, p0}, Lu5e$l;-><init>(Lu5e;)V

    new-instance v6, Lu5e$m;

    invoke-direct {v6, p0}, Lu5e$m;-><init>(Lu5e;)V

    new-instance v7, Lu5e$n;

    invoke-direct {v7, p0}, Lu5e$n;-><init>(Lu5e;)V

    invoke-static/range {v2 .. v7}, Ly5e;->j(Landroid/content/Context;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5e;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Ly5e;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5e;->U:Lz5e;

    invoke-virtual {v0}, Lz5e;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setRecordedTime(J)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a()V

    .line 5
    :cond_0
    invoke-static {}, Ls93;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lu5e;->a0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu5e;->Y:Lhd3;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lu5e;->y()Lhd3;

    move-result-object p1

    iput-object p1, p0, Lu5e;->Y:Lhd3;

    .line 8
    iget-object p1, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->c0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lw5e;

    iget-object v2, p0, Lu5e;->S:Lz4e;

    invoke-virtual {v2}, Lz4e;->getScenes()Lnro;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lw5e;-><init>(Ljava/lang/String;Lnro;)V

    iput-object v1, p0, Lu5e;->T:Lw5e;

    .line 5
    :cond_1
    iget-object v0, p0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lu5e$o;

    invoke-direct {v1, p0}, Lu5e$o;-><init>(Lu5e;)V

    invoke-virtual {v0, v1}, Lw5e;->v(Lw5e$c;)V

    .line 7
    iget-object v0, p0, Lu5e;->T:Lw5e;

    invoke-virtual {v0}, Lw5e;->w()V

    .line 8
    new-instance v0, Lz5e;

    sget-object v2, Lz5e$a;->I:Lz5e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz5e;-><init>(Lz5e$a;JJ)V

    iput-object v0, p0, Lu5e;->U:Lz5e;

    const/16 v0, 0x3e8

    .line 9
    invoke-virtual {p0, v0}, Lu5e;->z(I)V

    .line 10
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setToRecordingState()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu5e;->b0:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu5e;->d0:Z

    .line 13
    sput-boolean v0, Lc5e;->s:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lu5e;->S:Lz4e;

    invoke-virtual {v0}, Lz4e;->getPlayTitlebar()Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->z()V

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu5e;->i(Z)V

    .line 2
    iget-object v0, p0, Lu5e;->U:Lz5e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5e;->a()Lz5e$a;

    move-result-object v0

    sget-object v1, Lz5e$a;->I:Lz5e$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lu5e;->V:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->I:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu5e;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ppt_recordvideo_start"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu5e$a;

    invoke-direct {v0, p0}, Lu5e$a;-><init>(Lu5e;)V

    .line 4
    new-instance v1, Lu5e$j;

    invoke-direct {v1, p0, v0}, Lu5e$j;-><init>(Lu5e;Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lu5e$k;

    invoke-direct {v0, p0, v1}, Lu5e$k;-><init>(Lu5e;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu5e;->a0:Z

    .line 7
    iget-object p1, p0, Lu5e;->I:Landroid/content/Context;

    invoke-static {p1, v1}, Ly5e;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lu5e;->a0:Z

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu5e;->d0:Z

    .line 2
    sput-boolean v0, Lc5e;->s:Z

    .line 3
    iget-object v0, p0, Lu5e;->U:Lz5e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lz5e;->e()Lz5e;

    move-result-object v0

    iput-object v0, p0, Lu5e;->U:Lz5e;

    .line 5
    :cond_0
    iget-object v0, p0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lu5e;->b0:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lu5e$q;

    invoke-direct {p1, p0}, Lu5e$q;-><init>(Lu5e;)V

    invoke-virtual {v0, p1}, Lw5e;->v(Lw5e$c;)V

    .line 7
    iget-object p1, p0, Lu5e;->T:Lw5e;

    invoke-virtual {p1}, Lw5e;->l()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lu5e;->T:Lw5e;

    const-string p1, ""

    .line 9
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lw5e;->y()V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu5e;->p()V

    .line 12
    iget-object p1, p0, Lu5e;->S:Lz4e;

    invoke-virtual {p1}, Lz4e;->getPlayTitlebar()Lf6e;

    move-result-object p1

    invoke-virtual {p1}, Lf6e;->z()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->S:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Lc5e;->s:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/play/toolbar#recordvideo"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "ppt_play"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-virtual {p0}, Lu5e;->A()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb6e;->B:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lu5e;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lu5e;->S:Lz4e;

    .line 4
    iput-object v0, p0, Lu5e;->W:La6e;

    .line 5
    iput-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    .line 6
    iput-object v0, p0, Lu5e;->T:Lw5e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu5e;->a0:Z

    .line 8
    iput-boolean v0, p0, Lu5e;->d0:Z

    .line 9
    iput-boolean v0, p0, Lu5e;->c0:Z

    .line 10
    iput-boolean v0, p0, Lu5e;->b0:Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setItemClickListener(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;)V

    .line 3
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->f()V

    .line 4
    iget-object v0, p0, Lu5e;->W:La6e;

    invoke-virtual {v0, v1}, La6e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5e;->S:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->i0:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iput-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->X:Ls5e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5e;->X:Ls5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lu5e;->X:Ls5e;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 4
    :cond_0
    sget-boolean v0, Lc5e;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu5e;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5e;->b0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lu5e;->n(Z)V

    :cond_0
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw5e;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu5e;->d0:Z

    .line 4
    iget-object v1, p0, Lu5e;->U:Lz5e;

    invoke-virtual {v1}, Lz5e;->d()Lz5e;

    move-result-object v1

    iput-object v1, p0, Lu5e;->U:Lz5e;

    .line 5
    invoke-virtual {p0, v0}, Lu5e;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lu5e;->B()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->I:Landroid/content/Context;

    new-instance v1, Lu5e$b;

    invoke-direct {v1, p0}, Lu5e$b;-><init>(Lu5e;)V

    invoke-static {v0, v1}, Ly5e;->g(Landroid/content/Context;Ljava/lang/Runnable;)Ls5e;

    move-result-object v0

    iput-object v0, p0, Lu5e;->X:Ls5e;

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu5e;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "ppt_recordvideo_save"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu5e;->U:Lz5e;

    invoke-virtual {v0}, Lz5e;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_recordvideo_save_paid"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lu5e;->c0:Z

    .line 7
    new-instance v1, Lu5e$c;

    invoke-direct {v1, p0}, Lu5e$c;-><init>(Lu5e;)V

    invoke-virtual {v0, v1}, Lw5e;->v(Lw5e$c;)V

    .line 8
    iget-object v0, p0, Lu5e;->T:Lw5e;

    invoke-virtual {v0}, Lw5e;->y()V

    .line 9
    iget-object v0, p0, Lu5e;->U:Lz5e;

    invoke-virtual {v0}, Lz5e;->e()Lz5e;

    move-result-object v0

    iput-object v0, p0, Lu5e;->U:Lz5e;

    .line 10
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setToReadyRecordState()V

    .line 11
    invoke-virtual {p0}, Lu5e;->w()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->S:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e;->S:Lz4e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setItemClickListener(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;)V

    .line 4
    iget-object v0, p0, Lu5e;->W:La6e;

    iget-object v1, p0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0, v1}, La6e;->c(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lu5e;->S:Lz4e;

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    :cond_0
    return-void
.end method

.method public final y()Lhd3;
    .locals 4

    const-string v0, "ppt_recordvideo_try_end"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu5e$e;

    iget-object v1, p0, Lu5e;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lu5e$e;-><init>(Lu5e;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lu5e;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1225fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f122662

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12101c

    goto :goto_0

    :cond_0
    const v1, 0x7f121c8e

    .line 6
    :goto_0
    iget-object v2, p0, Lu5e;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lu5e$f;

    invoke-direct {v3, p0, v0}, Lu5e$f;-><init>(Lu5e;Lhd3;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f122665

    .line 7
    new-instance v2, Lu5e$g;

    invoke-direct {v2, p0}, Lu5e$g;-><init>(Lu5e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f122087

    .line 8
    new-instance v2, Lu5e$h;

    invoke-direct {v2, p0}, Lu5e$h;-><init>(Lu5e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance v1, Lu5e$i;

    invoke-direct {v1, p0}, Lu5e$i;-><init>(Lu5e;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5e;->V:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu5e$d;

    invoke-direct {v0, p0, p1}, Lu5e$d;-><init>(Lu5e;I)V

    iput-object v0, p0, Lu5e;->V:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lu5e;->V:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
