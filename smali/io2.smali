.class public final Lio2;
.super Ljava/lang/Object;
.source "BusinessBaseEventListener.java"


# static fields
.field public static a:Lio2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio2;
    .locals 2

    .line 1
    sget-object v0, Lio2;->a:Lio2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lio2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio2;->a:Lio2;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lio2;

    invoke-direct {v1}, Lio2;-><init>()V

    sput-object v1, Lio2;->a:Lio2;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    .line 2
    sget-object v1, Lnm8;->v1:Lnm8;

    new-instance v2, Lio2$a;

    invoke-direct {v2, p0}, Lio2$a;-><init>(Lio2;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    sget-object v1, Lnm8;->w1:Lnm8;

    new-instance v2, Lio2$b;

    invoke-direct {v2, p0}, Lio2$b;-><init>(Lio2;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 4
    sget-object v1, Lnm8;->x1:Lnm8;

    new-instance v2, Lio2$c;

    invoke-direct {v2, p0}, Lio2$c;-><init>(Lio2;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 5
    sget-object v1, Lnm8;->y1:Lnm8;

    new-instance v2, Lio2$d;

    invoke-direct {v2, p0}, Lio2$d;-><init>(Lio2;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method
