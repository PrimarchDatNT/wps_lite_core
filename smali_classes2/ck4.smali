.class public abstract Lck4;
.super Ljava/lang/Object;
.source "ViewBridgeBase.java"

# interfaces
.implements Lsj4;


# instance fields
.field public B:Lfk4;

.field public final I:Landroid/content/Context;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Lvk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk4;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck4;->T:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lck4$a;

    invoke-direct {v0, p0}, Lck4$a;-><init>(Lck4;)V

    iput-object v0, p0, Lck4;->U:Lvk4;

    .line 4
    iput-object p1, p0, Lck4;->I:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2, p3}, Lck4;->n(Lfk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lck4;IZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lck4;->u(IZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lck4;Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lck4;->i(Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V

    return-void
.end method

.method public static synthetic c(Lck4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck4;->j(I)V

    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lck4;->I:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lck4;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lck4;->o()V

    .line 3
    invoke-virtual {p0, p1}, Lck4;->r(I)V

    .line 4
    invoke-virtual {p0}, Lck4;->p()V

    :cond_0
    return v0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lck4;->g(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public g(IZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lck4;->I:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lck4;->B:Lfk4;

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-interface {v2, v4}, Lfk4;->s(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)V

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 5
    iget-boolean v0, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object p2, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object p3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p2, p3, :cond_3

    .line 7
    iget-object p2, p0, Lck4;->I:Landroid/content/Context;

    const p3, 0x7f122094

    invoke-static {p2, p3, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lck4;->I:Landroid/content/Context;

    const p3, 0x7f122bdc

    invoke-static {p2, p3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v1}, Lck4;->t(IZ)Z

    .line 10
    invoke-virtual {p0}, Lck4;->h()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lck4;->j(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    new-instance v7, Lck4$b;

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lck4$b;-><init>(Lck4;Lcn/wps/moffice/common/multi/bean/LabelRecord;ZLjava/lang/Runnable;I)V

    invoke-static {v0, v7}, Lgy4;->R(Ljava/lang/String;Leq6$b;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p0, v3, p2}, Lck4;->i(Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V

    if-eqz p3, :cond_7

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    invoke-virtual {p0}, Lck4;->p()V

    :cond_7
    :goto_2
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lel4;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lck4;->B:Lfk4;

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2, p2}, Lfk4;->c(Ljava/lang/String;ZZ)V

    .line 3
    iget-object p1, p0, Lck4;->I:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lck4;->r(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lck4;->p()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lck4;->t(IZ)Z

    .line 2
    invoke-virtual {p0}, Lck4;->h()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck4;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lck4;->B:Lfk4;

    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lck4;->S:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lck4;->S:Ljava/util/List;

    return-object v0
.end method

.method public abstract l()Lhl4;
.end method

.method public m()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->U:Lvk4;

    return-object v0
.end method

.method public n(Lfk4;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lgk4;

    iget-object v0, p0, Lck4;->I:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lgk4;-><init>(Landroid/content/Context;Lsj4;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lck4;->B:Lfk4;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lck4;->B:Lfk4;

    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck4;->T:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lck4;->I:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lck4$c;

    invoke-direct {v0, p0}, Lck4$c;-><init>(Lck4;)V

    iput-object v0, p0, Lck4;->T:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.stop"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lck4;->I:Landroid/content/Context;

    iget-object v2, p0, Lck4;->T:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck4;->l()Lhl4;

    move-result-object v0

    invoke-interface {v0}, Lhl4;->a()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lck4;->l()Lhl4;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl4;->c(I)V

    :cond_0
    return-void
.end method

.method public final s(IZZI)V
    .locals 7

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    iget-object v0, p0, Lck4;->B:Lfk4;

    iget-object v1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-static {}, Lbgh;->f()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    move v3, p2

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lfk4;->p(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lck4;->u(IZI)Z

    move-result p1

    return p1
.end method

.method public final u(IZI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lck4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lck4;->I:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lck4;->o()V

    .line 6
    invoke-virtual {p0, p1}, Lck4;->r(I)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v2, p3}, Lck4;->s(IZZI)V

    return v2

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lck4;->o()V

    .line 9
    invoke-virtual {p0, p1}, Lck4;->r(I)V

    .line 10
    invoke-virtual {p0}, Lck4;->p()V

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lck4;->I:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lck4;->T:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "IllegalArgumentException"

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->B:Lfk4;

    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lck4;->S:Ljava/util/List;

    return-void
.end method
