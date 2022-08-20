.class public Loil;
.super Ljava/lang/Object;
.source "ReadOptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loil$i;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lujl;

.field public c:Lwjl;

.field public d:Landroid/widget/GridView;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyjl;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lujl;Landroid/widget/GridView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loil;->a:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Loil;->f:I

    .line 4
    iput-object p1, p0, Loil;->b:Lujl;

    .line 5
    iput-object p2, p0, Loil;->d:Landroid/widget/GridView;

    .line 6
    new-instance p1, Lwjl;

    invoke-direct {p1}, Lwjl;-><init>()V

    iput-object p1, p0, Loil;->c:Lwjl;

    .line 7
    invoke-virtual {p0}, Loil;->p()V

    return-void
.end method

.method public static synthetic a(Loil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loil;->n()V

    return-void
.end method

.method public static synthetic b(Loil;)Lwjl;
    .locals 0

    .line 1
    iget-object p0, p0, Loil;->c:Lwjl;

    return-object p0
.end method

.method public static synthetic c(Loil;)Lujl;
    .locals 0

    .line 1
    iget-object p0, p0, Loil;->b:Lujl;

    return-object p0
.end method

.method public static synthetic d(Loil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loil;->o()V

    return-void
.end method

.method public static synthetic e(Loil;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loil;->j(I)V

    return-void
.end method

.method public static synthetic f(Loil;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loil;->k(I)V

    return-void
.end method

.method public static synthetic g(Loil;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loil;->s(I)V

    return-void
.end method

.method public static synthetic h(Loil;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loil;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Loil;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Loil;->d:Landroid/widget/GridView;

    return-object p0
.end method


# virtual methods
.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Loil;->b:Lujl;

    iget-object v1, p0, Loil;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lujl;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0, p1}, Lujl;->f(I)Lyjl;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lyjl;->g()Loik;

    move-result-object v2

    invoke-virtual {v2}, Loik;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lzil;

    .line 5
    invoke-virtual {v0}, Lyjl;->g()Loik;

    move-result-object v0

    invoke-direct {p1, v0}, Lzil;-><init>(Loik;)V

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    .line 6
    invoke-virtual {p0}, Loil;->x()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {v0}, Lyjl;->c()Lyef;

    move-result-object v0

    new-instance v2, Loil$i;

    invoke-direct {v2, p0, p1}, Loil$i;-><init>(Loil;I)V

    invoke-virtual {v1, v0, v2}, Lzef;->v(Lyef;Lzef$i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Loil;->b:Lujl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Loil;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Loil;->a:J

    const/4 v0, 0x1

    return v0
.end method

.method public final m(II)V
    .locals 2

    .line 1
    new-instance v0, Loil$e;

    invoke-direct {v0, p0, p1, p2}, Loil$e;-><init>(Loil;II)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "1"

    .line 3
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const-string p2, "vip"

    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v1, Loil$f;

    invoke-direct {v1, p0, v0}, Loil$f;-><init>(Loil;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Loil$b;

    invoke-direct {v0, p0}, Loil$b;-><init>(Loil;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Loil$d;

    invoke-direct {v0, p0}, Loil$d;-><init>(Loil;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lyjl;

    sget-object v2, Loik;->j:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_bg_with_margin:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->q:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_eye_protection_green:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->r:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_light_blue:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->s:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_light_pink:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->m:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_drak_blue:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->p:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_background_parchment:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->t:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_background_green_landscape:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    new-instance v1, Lyjl;

    sget-object v2, Loik;->u:Loik;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_background_winter_forest:I

    invoke-direct {v1, v2, v3}, Lyjl;-><init>(Loik;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loil;->f:I

    return v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Loil;->d:Landroid/widget/GridView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0, p1}, Lujl;->f(I)Lyjl;

    move-result-object v0

    .line 2
    new-instance v1, Lsil;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Loil$h;

    invoke-direct {v3, p0, p1}, Loil$h;-><init>(Loil;I)V

    invoke-direct {v1, v2, v0, v3}, Lsil;-><init>(Landroid/app/Activity;Lyjl;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Lozl;->show()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0}, Lujl;->d()V

    .line 2
    iget-object v0, p0, Loil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Loil;->j(I)V

    .line 3
    invoke-static {}, Lxjl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loil;->c:Lwjl;

    invoke-virtual {v0}, Lwjl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loil;->b:Lujl;

    iget-object v1, p0, Loil;->c:Lwjl;

    invoke-virtual {v1}, Lwjl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lujl;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Loil;->x()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Loil$a;

    invoke-direct {v0, p0}, Loil$a;-><init>(Loil;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Loil;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0}, Lujl;->d()V

    .line 2
    invoke-static {}, Lxjl;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Loil;->c:Lwjl;

    invoke-virtual {v0}, Lwjl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loil;->c:Lwjl;

    invoke-virtual {v0}, Lwjl;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Loil;->j(I)V

    .line 7
    iget-object v1, p0, Loil;->b:Lujl;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lujl;->b(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Loil;->j(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Loil;->x()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Loil$c;

    invoke-direct {v0, p0}, Loil$c;-><init>(Loil;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Loil;->j(I)V

    .line 13
    invoke-virtual {p0}, Loil;->x()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Loil;->j(I)V

    .line 15
    invoke-virtual {p0}, Loil;->x()V

    :goto_1
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0, p1}, Lujl;->f(I)Lyjl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyjl;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loil;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Loil;->m(II)V

    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0, p1}, Lujl;->f(I)Lyjl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyjl;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loil;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Loil;->k(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Loil;->s(I)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loil;->b:Lujl;

    invoke-virtual {v0}, Lujl;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Loil;->b:Lujl;

    invoke-virtual {v3}, Lujl;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Loil;->b:Lujl;

    invoke-virtual {v3, v2}, Lujl;->f(I)Lyjl;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lyjl;->a()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lyjl;->j(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Lyjl;->j(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Loil;->f:I

    .line 9
    new-instance v0, Loil$g;

    invoke-direct {v0, p0}, Loil$g;-><init>(Loil;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
