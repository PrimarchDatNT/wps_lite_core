.class public Lxpi$a;
.super Ljava/lang/Object;
.source "EC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static U:Lxpi$a;


# instance fields
.field public B:Lxpi$a;

.field public I:I

.field public S:Ljava/lang/Object;

.field public T:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/Object;[Ljava/lang/Object;)Lxpi$a;
    .locals 3

    const-class v0, Lxpi$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxpi$a;->U:Lxpi$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxpi$a;

    invoke-direct {v1}, Lxpi$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lxpi$a;->B:Lxpi$a;

    sput-object v2, Lxpi$a;->U:Lxpi$a;

    .line 4
    :goto_0
    iput p0, v1, Lxpi$a;->I:I

    .line 5
    iput-object p1, v1, Lxpi$a;->S:Ljava/lang/Object;

    .line 6
    iput-object p2, v1, Lxpi$a;->T:[Ljava/lang/Object;

    const/4 p0, 0x0

    .line 7
    iput-object p0, v1, Lxpi$a;->B:Lxpi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lxpi$a;)V
    .locals 2

    const-class v0, Lxpi$a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput v1, p0, Lxpi$a;->I:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lxpi$a;->S:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lxpi$a;->T:[Ljava/lang/Object;

    .line 4
    sget-object v1, Lxpi$a;->U:Lxpi$a;

    iput-object v1, p0, Lxpi$a;->B:Lxpi$a;

    .line 5
    sput-object p0, Lxpi$a;->U:Lxpi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lxpi$a;->I:I

    iget-object v1, p0, Lxpi$a;->S:Ljava/lang/Object;

    iget-object v2, p0, Lxpi$a;->T:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lxpi$a;->b(Lxpi$a;)V

    return-void
.end method
