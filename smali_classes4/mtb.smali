.class public final Lmtb;
.super Lqv2;
.source "PdfBrightnessControl.java"


# static fields
.field public static volatile g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmtb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d0:Ljava/lang/Runnable;

.field public final e0:Ljava/lang/Runnable;

.field public final f0:I


# direct methods
.method private constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lqv2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lktb;

    invoke-direct {p2, p0}, Lktb;-><init>(Lmtb;)V

    iput-object p2, p0, Lmtb;->d0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lltb;

    invoke-direct {v0, p0}, Lltb;-><init>(Lmtb;)V

    iput-object v0, p0, Lmtb;->e0:Ljava/lang/Runnable;

    .line 4
    iput p1, p0, Lmtb;->f0:I

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Ltac;->B:Ltac;

    invoke-interface {p1, v1, p2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    sget-object p2, Ltac;->I:Ltac;

    invoke-interface {p1, p2, v0}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized v(Lcn/wps/moffice/pdf/PDFReader;)Lmtb;
    .locals 5

    const-class v0, Lmtb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 2
    sget-object v2, Lmtb;->g0:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmtb;->g0:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sget-object v2, Lmtb;->g0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lqv2;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create pdf brightness control object for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lmtb;->g0:Landroid/util/SparseArray;

    new-instance v3, Lmtb;

    invoke-direct {v3, v1, p0}, Lmtb;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p0, Lmtb;->g0:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized w()Lmtb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lmtb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v1}, Lmtb;->v(Lcn/wps/moffice/pdf/PDFReader;)Lmtb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqv2$c;->U:Lqv2$c;

    .line 3
    invoke-static {v0}, Lqv2;->n(Lqv2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic y(Lmtb;)V
    .locals 0

    invoke-virtual {p0}, Lmtb;->B()V

    return-void
.end method

.method public static synthetic z(Lmtb;)V
    .locals 0

    invoke-virtual {p0}, Lmtb;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv2;->g()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqv2;->d(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public f()Lqv2$c;
    .locals 1

    .line 1
    sget-object v0, Lqv2$c;->U:Lqv2$c;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lmtb;->d0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Ltac;->I:Ltac;

    iget-object v2, p0, Lmtb;->e0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    const-class v0, Lmtb;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lmtb;->g0:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lmtb;->g0:Landroid/util/SparseArray;

    iget v2, p0, Lmtb;->f0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    sget-object v1, Lmtb;->g0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lmtb;->g0:Landroid/util/SparseArray;

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->H()F

    move-result v0

    return v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1c;->f1(F)V

    return-void
.end method
