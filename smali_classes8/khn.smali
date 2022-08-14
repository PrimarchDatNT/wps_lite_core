.class public Lkhn;
.super Ljava/lang/Object;
.source "WPSDriveImplMgr.java"


# static fields
.field public static volatile a:Lrgn;

.field public static volatile b:Lvgn;

.field public static volatile c:Lwgn;

.field public static volatile d:Lbhn;

.field public static volatile e:Lugn;

.field public static volatile f:Ljhn;

.field public static volatile g:Lpgn;

.field public static volatile h:Lchn;

.field public static volatile i:Lihn;

.field public static volatile j:Lahn;

.field public static volatile k:Lqgn;

.field public static volatile l:Ltgn;

.field public static volatile m:Lehn;

.field public static volatile n:Lghn;

.field public static volatile o:Llhn;

.field public static volatile p:Lxgn;

.field public static volatile q:Lrnp;

.field public static volatile r:Lsgn;

.field public static volatile s:Ldhn;

.field public static volatile t:Lygn;

.field public static volatile u:Lhhn;

.field public static volatile v:Lzgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lrnp;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->q:Lrnp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->q:Lrnp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lrnp;

    invoke-direct {v1}, Lrnp;-><init>()V

    sput-object v1, Lkhn;->q:Lrnp;

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
    sget-object v0, Lkhn;->q:Lrnp;

    return-object v0
.end method

.method public static C()Lghn;
    .locals 3

    .line 1
    sget-object v0, Lkhn;->n:Lghn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->n:Lghn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgin;

    invoke-direct {v1}, Lgin;-><init>()V

    const-class v2, Lghn;

    invoke-static {v1, v2}, Lqjn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghn;

    sput-object v1, Lkhn;->n:Lghn;

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
    sget-object v0, Lkhn;->n:Lghn;

    return-object v0
.end method

.method public static D()Lhhn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->u:Lhhn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->u:Lhhn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhin;

    invoke-direct {v1}, Lhin;-><init>()V

    sput-object v1, Lkhn;->u:Lhhn;

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
    sget-object v0, Lkhn;->u:Lhhn;

    return-object v0
.end method

.method public static E()Lihn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->i:Lihn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->i:Lihn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Liin;

    invoke-direct {v1}, Liin;-><init>()V

    sput-object v1, Lkhn;->i:Lihn;

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
    sget-object v0, Lkhn;->i:Lihn;

    return-object v0
.end method

.method public static F()Ljhn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->f:Ljhn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->f:Ljhn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljin;

    invoke-direct {v1}, Ljin;-><init>()V

    sput-object v1, Lkhn;->f:Ljhn;

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
    sget-object v0, Lkhn;->f:Ljhn;

    return-object v0
.end method

.method public static a()Lpgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->g:Lpgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->g:Lpgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lohn;

    invoke-direct {v1}, Lohn;-><init>()V

    sput-object v1, Lkhn;->g:Lpgn;

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
    sget-object v0, Lkhn;->g:Lpgn;

    return-object v0
.end method

.method public static c()Lqgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->k:Lqgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->k:Lqgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    sput-object v1, Lkhn;->k:Lqgn;

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
    sget-object v0, Lkhn;->k:Lqgn;

    return-object v0
.end method

.method public static d()Lrgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->a:Lrgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->a:Lrgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lrhn;

    invoke-direct {v1}, Lrhn;-><init>()V

    sput-object v1, Lkhn;->a:Lrgn;

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
    sget-object v0, Lkhn;->a:Lrgn;

    return-object v0
.end method

.method public static e()Lsgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->r:Lsgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->r:Lsgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqhn;

    invoke-direct {v1}, Lqhn;-><init>()V

    sput-object v1, Lkhn;->r:Lsgn;

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
    sget-object v0, Lkhn;->r:Lsgn;

    return-object v0
.end method

.method public static g()Ltgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->l:Ltgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->l:Ltgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lshn;

    invoke-direct {v1}, Lshn;-><init>()V

    sput-object v1, Lkhn;->l:Ltgn;

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
    sget-object v0, Lkhn;->l:Ltgn;

    return-object v0
.end method

.method public static h()Llhn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->o:Llhn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->o:Llhn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    sput-object v1, Lkhn;->o:Llhn;

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
    sget-object v0, Lkhn;->o:Llhn;

    return-object v0
.end method

.method public static i()Lugn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->e:Lugn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->e:Lugn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lthn;

    invoke-direct {v1}, Lthn;-><init>()V

    sput-object v1, Lkhn;->e:Lugn;

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
    sget-object v0, Lkhn;->e:Lugn;

    return-object v0
.end method

.method public static j()Lvgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->b:Lvgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->b:Lvgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Luhn;

    invoke-direct {v1}, Luhn;-><init>()V

    sput-object v1, Lkhn;->b:Lvgn;

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
    sget-object v0, Lkhn;->b:Lvgn;

    return-object v0
.end method

.method public static l()Lwgn;
    .locals 3

    .line 1
    sget-object v0, Lkhn;->c:Lwgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->c:Lwgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvhn;

    invoke-direct {v1}, Lvhn;-><init>()V

    const-class v2, Lwgn;

    invoke-static {v1, v2}, Lqjn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    sput-object v1, Lkhn;->c:Lwgn;

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
    sget-object v0, Lkhn;->c:Lwgn;

    return-object v0
.end method

.method public static n()Lxgn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->p:Lxgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->p:Lxgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwhn;

    invoke-direct {v1}, Lwhn;-><init>()V

    sput-object v1, Lkhn;->p:Lxgn;

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
    sget-object v0, Lkhn;->p:Lxgn;

    return-object v0
.end method

.method public static p()Lygn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->t:Lygn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->t:Lygn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxhn;

    invoke-direct {v1}, Lxhn;-><init>()V

    sput-object v1, Lkhn;->t:Lygn;

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
    sget-object v0, Lkhn;->t:Lygn;

    return-object v0
.end method

.method public static r()Lahn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->j:Lahn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->j:Lahn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyhn;

    invoke-direct {v1}, Lyhn;-><init>()V

    sput-object v1, Lkhn;->j:Lahn;

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
    sget-object v0, Lkhn;->j:Lahn;

    return-object v0
.end method

.method public static t()Lbhn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->d:Lbhn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->d:Lbhn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzhn;

    invoke-direct {v1}, Lzhn;-><init>()V

    sput-object v1, Lkhn;->d:Lbhn;

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
    sget-object v0, Lkhn;->d:Lbhn;

    return-object v0
.end method

.method public static v()Lchn;
    .locals 3

    .line 1
    sget-object v0, Lkhn;->h:Lchn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->h:Lchn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lain;

    invoke-direct {v1}, Lain;-><init>()V

    const-class v2, Lchn;

    invoke-static {v1, v2}, Lqjn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchn;

    sput-object v1, Lkhn;->h:Lchn;

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
    sget-object v0, Lkhn;->h:Lchn;

    return-object v0
.end method

.method public static w()Ldhn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->s:Ldhn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->s:Ldhn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbin;

    invoke-direct {v1}, Lbin;-><init>()V

    sput-object v1, Lkhn;->s:Ldhn;

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
    sget-object v0, Lkhn;->s:Ldhn;

    return-object v0
.end method

.method public static x()Lzgn;
    .locals 3

    .line 1
    sget-object v0, Lkhn;->v:Lzgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->v:Lzgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcin;-><init>(Llgn;)V

    sput-object v1, Lkhn;->v:Lzgn;

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
    sget-object v0, Lkhn;->v:Lzgn;

    return-object v0
.end method

.method public static y(Llgn;)Lzgn;
    .locals 1

    .line 1
    new-instance v0, Lcin;

    invoke-direct {v0, p0}, Lcin;-><init>(Llgn;)V

    return-object v0
.end method

.method public static z()Lehn;
    .locals 2

    .line 1
    sget-object v0, Lkhn;->m:Lehn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkhn;->m:Lehn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldin;

    invoke-direct {v1}, Ldin;-><init>()V

    sput-object v1, Lkhn;->m:Lehn;

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
    sget-object v0, Lkhn;->m:Lehn;

    return-object v0
.end method


# virtual methods
.method public B(Llgn;)Lfhn;
    .locals 1

    .line 1
    new-instance v0, Lein;

    invoke-direct {v0, p1}, Lein;-><init>(Llgn;)V

    return-object v0
.end method

.method public b(Llgn;)Lpgn;
    .locals 1

    .line 1
    new-instance v0, Lohn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lohn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Llgn;)Lsgn;
    .locals 1

    .line 1
    new-instance v0, Lqhn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lqhn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Llgn;)Lvgn;
    .locals 1

    .line 1
    new-instance v0, Luhn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Luhn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Llgn;)Lwgn;
    .locals 1

    .line 1
    new-instance v0, Lvhn;

    invoke-direct {v0, p1}, Lvhn;-><init>(Llgn;)V

    return-object v0
.end method

.method public o(Llgn;)Lxgn;
    .locals 1

    .line 1
    new-instance v0, Lwhn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lwhn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Llgn;)Lygn;
    .locals 1

    .line 1
    new-instance v0, Lxhn;

    invoke-direct {v0, p1}, Lxhn;-><init>(Llgn;)V

    return-object v0
.end method

.method public s(Llgn;)Lahn;
    .locals 1

    .line 1
    new-instance v0, Lyhn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lyhn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Llgn;)Lbhn;
    .locals 1

    .line 1
    new-instance v0, Lzhn;

    invoke-direct {v0, p1}, Lzhn;-><init>(Llgn;)V

    return-object v0
.end method
