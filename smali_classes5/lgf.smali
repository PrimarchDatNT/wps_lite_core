.class public abstract Llgf;
.super Ljava/lang/Object;
.source "ISlimTool.java"


# static fields
.field public static final e:Lugf;


# instance fields
.field public a:Ljgf;

.field public b:Lpgf;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lugf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lugf;-><init>(Lpgf;Ljgf;)V

    sput-object v0, Llgf;->e:Lugf;

    return-void
.end method

.method public constructor <init>(Lpgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llgf;->a:Ljgf;

    .line 3
    iput-object p1, p0, Llgf;->b:Lpgf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Llgf;->d:Ljava/lang/Long;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract f()I
.end method
