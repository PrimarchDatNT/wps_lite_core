.class public final Lsjg;
.super Lqv2;
.source "SpreadsheetBrightnessControl.java"


# static fields
.field public static volatile h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d0:Lx5d;

.field public final e0:Liyg$b;

.field public final f0:Liyg$b;

.field public final g0:I


# direct methods
.method private constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lqv2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lpjg;

    invoke-direct {p2, p0}, Lpjg;-><init>(Lsjg;)V

    iput-object p2, p0, Lsjg;->e0:Liyg$b;

    .line 3
    new-instance v0, Lqjg;

    invoke-direct {v0, p0}, Lqjg;-><init>(Lsjg;)V

    iput-object v0, p0, Lsjg;->f0:Liyg$b;

    .line 4
    iput p1, p0, Lsjg;->g0:I

    .line 5
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    iput-object p1, p0, Lsjg;->d0:Lx5d;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    .line 7
    sget-object v1, Liyg$a;->T2:Liyg$a;

    invoke-virtual {p1, v1, p2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    sget-object p2, Liyg$a;->U2:Liyg$a;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static declared-synchronized v(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lsjg;
    .locals 5

    const-class v0, Lsjg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 2
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lqv2;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create spreadsheet brightness control object for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    new-instance v3, Lsjg;

    invoke-direct {v3, v1, p0}, Lsjg;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p0, Lsjg;->h0:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lsjg;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lsjg;->v(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lsjg;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lqv2$c;->W:Lqv2$c;

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

.method public static synthetic y(Lsjg;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsjg;->B([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lsjg;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsjg;->A([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv2;->g()V

    return-void
.end method

.method public final B([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqv2;->d(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public f()Lqv2$c;
    .locals 1

    .line 1
    sget-object v0, Lqv2$c;->W:Lqv2$c;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    .line 2
    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lsjg;->e0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    sget-object v1, Liyg$a;->U2:Liyg$a;

    iget-object v2, p0, Lsjg;->f0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsjg;->d0:Lx5d;

    .line 5
    const-class v1, Lsjg;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    iget v3, p0, Lsjg;->g0:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    sget-object v2, Lsjg;->h0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 9
    sput-object v0, Lsjg;->h0:Landroid/util/SparseArray;

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsjg;->d0:Lx5d;

    invoke-virtual {v0}, Lx5d;->l()F

    move-result v0

    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjg;->d0:Lx5d;

    invoke-virtual {v0, p1}, Lx5d;->C(F)V

    return-void
.end method
