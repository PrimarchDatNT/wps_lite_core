.class public Ly5x$c;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Liax;

.field public c:La6x;

.field public final synthetic d:Ly5x;


# direct methods
.method public constructor <init>(Ly5x;ILiax;La6x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5x$c;->d:Ly5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ly5x$c;->a:I

    .line 3
    iput-object p3, p0, Ly5x$c;->b:Liax;

    .line 4
    iput-object p4, p0, Ly5x$c;->c:La6x;

    return-void
.end method


# virtual methods
.method public a()Ly5x;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5x$c;->d:Ly5x;

    iget v1, p0, Ly5x$c;->a:I

    invoke-virtual {v0, v1}, Ly5x;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly5x$c;->d:Ly5x;

    invoke-virtual {v0}, Ly5x;->b()Ly5x;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly5x$c;->d:Ly5x;

    if-eq v0, v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Ly5x$c;->a:I

    iput v1, v0, Ly5x;->f:I

    .line 6
    iget-object v1, p0, Ly5x$c;->b:Liax;

    iput-object v1, v0, Ly5x;->g:Liax;

    .line 7
    iget-object v1, p0, Ly5x$c;->c:La6x;

    iput-object v1, v0, Ly5x;->h:La6x;

    .line 8
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Liax;)Ly5x$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5x$c;->b:Liax;

    return-object p0
.end method
