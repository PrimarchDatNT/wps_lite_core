.class public Lm2e;
.super Ljava/lang/Object;
.source "OpenOleLogic.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc3o;

.field public c:Ll2e;

.field public d:Lje3;

.field public e:Ljava/util/concurrent/FutureTask;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La3o;Ll2e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2e;->f:I

    .line 3
    iput-object p1, p0, Lm2e;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lm2e;->c:Ll2e;

    .line 5
    new-instance p1, Lc3o;

    invoke-direct {p1, p2}, Lc3o;-><init>(La3o;)V

    iput-object p1, p0, Lm2e;->b:Lc3o;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lc3o;->l(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2e;->e:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm2e;->e:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm2e;->e:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method public final b()Lje3;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lm2e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_circle_progressbar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/brand/PopupDecorView;

    iget-object v2, p0, Lm2e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/brand/PopupDecorView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    new-instance v0, Lje3;

    iget-object v2, p0, Lm2e;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v0, v2}, Lje3;->g(I)V

    .line 8
    new-instance v2, Lm2e$b;

    invoke-direct {v2, p0}, Lm2e$b;-><init>(Lm2e;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/brand/PopupDecorView;->setOnBackPress(Landroid/view/View$OnKeyListener;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm2e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm2e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2e;->a()V

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lk2e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqgh;->B(Ljava/io/File;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lm2e;->b:Lc3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lc3o;->c()V

    .line 8
    iput-object v1, p0, Lm2e;->b:Lc3o;

    .line 9
    :cond_1
    iget-object v0, p0, Lm2e;->c:Ll2e;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ll2e;->d()V

    .line 11
    iput-object v1, p0, Lm2e;->c:Ll2e;

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm2e;->f:I

    .line 13
    iput-object v1, p0, Lm2e;->a:Landroid/content/Context;

    .line 14
    iput-object v1, p0, Lm2e;->d:Lje3;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2e;->d:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm2e;->d:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lx3o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2e;->b:Lc3o;

    invoke-virtual {v0}, Lc3o;->f()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lc3o;->g(Lx3o;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lm2e;->g()I

    move-result v0

    invoke-static {p2, v0, p1}, Lk2e;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm2e;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lm2e;->c:Ll2e;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ll2e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm2e;->k()V

    return-void
.end method

.method public final i(Lx3o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2e;->l()V

    .line 2
    invoke-virtual {p0}, Lm2e;->a()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lm2e;->f(Lx3o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm2e;->e()V

    .line 6
    invoke-virtual {p0}, Lm2e;->c()V

    .line 7
    iget-object p1, p0, Lm2e;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_ole_parse_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lm2e$a;

    invoke-direct {v1, p0, p1, p2}, Lm2e$a;-><init>(Lm2e;Lx3o;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, Lm2e;->e:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lx3o;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc3o;->h(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lb3o;

    .line 3
    invoke-virtual {v0}, Lb3o;->C1()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lm2e;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_ole_parse_fail:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iput-boolean p2, p0, Lm2e;->h:Z

    .line 7
    iput-boolean p3, p0, Lm2e;->g:Z

    .line 8
    invoke-virtual {p0, p1, v0}, Lm2e;->i(Lx3o;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm2e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v3, "ole"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "open_olefile"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lm2e;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "readmode"

    goto :goto_0

    :cond_1
    const-string v1, "editmode"

    :goto_0
    const-string v2, "data1"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data2"

    const-string v2, "toolbar"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2e;->d:Lje3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm2e;->b()Lje3;

    move-result-object v0

    iput-object v0, p0, Lm2e;->d:Lje3;

    .line 3
    :cond_0
    iget-object v0, p0, Lm2e;->d:Lje3;

    iget-object v1, p0, Lm2e;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "INTENT_OPEN_OLE_FROM"

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, p0

    .line 3
    iget-object v0, v14, Lm2e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method
