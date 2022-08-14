.class public Lywb;
.super Llub;
.source "WindowsMgr.java"


# static fields
.field public static T:Lywb;


# instance fields
.field public S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(Lywb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lywb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lywb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lywb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lywb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static p()Lywb;
    .locals 2

    .line 1
    sget-object v0, Lywb;->T:Lywb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lywb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lywb;->T:Lywb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lywb;

    invoke-direct {v1}, Lywb;-><init>()V

    sput-object v1, Lywb;->T:Lywb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lywb;->T:Lywb;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywb;->n()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lywb;->T:Lywb;

    return-void
.end method

.method public final l(ILxwb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance v0, Lerc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lerc;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 3
    :pswitch_2
    new-instance v0, Lyrc;

    invoke-direct {v0}, Lyrc;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lzrc;

    invoke-direct {v0}, Lzrc;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lulc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lulc;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lzxc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzxc;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_6
    new-instance v0, Ljbc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_7
    new-instance v0, Lfqc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfqc;-><init>(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_8
    new-instance v0, Lepc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lepc;-><init>(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_9
    new-instance v0, Lrpc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrpc;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_a
    new-instance v0, Lxlc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxlc;-><init>(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_b
    new-instance v0, Lbdc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbdc;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_c
    new-instance v0, Lcdc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcdc;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_d
    new-instance v0, Lm8c;

    invoke-direct {v0}, Lm8c;-><init>()V

    .line 26
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_e
    new-instance v0, Lzcc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzcc;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 29
    :pswitch_f
    new-instance v0, Lywb$d;

    invoke-direct {v0, p0}, Lywb$d;-><init>(Lywb;)V

    .line 30
    new-instance v1, Lmoc;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->G()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lmoc;-><init>(Landroid/content/Context;Lte3$d;I)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 32
    :pswitch_10
    new-instance v0, Lscc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lscc;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 34
    :pswitch_11
    new-instance v0, Lsmc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsmc;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 36
    :pswitch_12
    new-instance v0, Lfyc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfyc;-><init>(Landroid/app/Activity;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 38
    :pswitch_13
    new-instance v0, Lgyc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgyc;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_14
    new-instance v0, Liyc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Liyc;-><init>(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto/16 :goto_0

    .line 42
    :pswitch_15
    new-instance v0, Lssc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lssc;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 44
    :pswitch_16
    new-instance v0, Lqsc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqsc;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 46
    :pswitch_17
    new-instance v0, Lmwc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmwc;-><init>(Landroid/app/Activity;)V

    .line 47
    new-instance v1, Lywb$c;

    invoke-direct {v1, p0}, Lywb$c;-><init>(Lywb;)V

    invoke-virtual {v0, v1}, Lmwc;->o(Lmwc$k;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 49
    :pswitch_18
    new-instance v0, Lywb$b;

    invoke-direct {v0, p0}, Lywb$b;-><init>(Lywb;)V

    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 50
    :pswitch_19
    new-instance v0, Lywb$a;

    invoke-direct {v0, p0}, Lywb$a;-><init>(Lywb;)V

    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 51
    :pswitch_1a
    new-instance v0, Lykc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lykc;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 53
    :pswitch_1b
    new-instance v0, Lmrc;

    .line 54
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->c0()Lf7c;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrc;-><init>(Lf7c;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 56
    :pswitch_1c
    new-instance v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    goto :goto_0

    .line 58
    :pswitch_1d
    new-instance v0, Ljyc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljyc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lywb;->l(ILxwb;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    :goto_0
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwb;

    .line 4
    iget-object v2, p0, Lywb;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 5
    invoke-interface {v0}, Lxwb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lxwb;->l()V

    :cond_1
    return-void
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxwb;

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lxwb;->getController()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lywb;->m(I)V

    .line 5
    invoke-virtual {p0, p1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llub;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lxwb;->getController()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public declared-synchronized t(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lywb;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
