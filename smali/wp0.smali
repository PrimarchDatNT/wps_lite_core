.class public final Lwp0;
.super Ljava/lang/Object;
.source "DataHandOutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0$a;
    }
.end annotation


# static fields
.field public static final c:Lwp0;


# instance fields
.field public a:Lcn/wps/datahandout/broadcast/DataEventBroadcast;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp0;

    invoke-direct {v0}, Lwp0;-><init>()V

    sput-object v0, Lwp0;->c:Lwp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lwp0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static b()Lwp0;
    .locals 1

    .line 1
    sget-object v0, Lwp0;->c:Lwp0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;Lxp0;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwp0;->a:Lcn/wps/datahandout/broadcast/DataEventBroadcast;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/datahandout/broadcast/DataEventBroadcast;

    new-instance v1, Lwp0$a;

    invoke-direct {v1, p0}, Lwp0$a;-><init>(Lwp0;)V

    invoke-direct {v0, p1, v1}, Lcn/wps/datahandout/broadcast/DataEventBroadcast;-><init>(Landroid/content/Context;Lxp0;)V

    iput-object v0, p0, Lwp0;->a:Lcn/wps/datahandout/broadcast/DataEventBroadcast;

    .line 4
    :cond_1
    iget-object p1, p0, Lwp0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lwp0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/content/Context;Lzp0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/datahandout/broadcast/DataEventBroadcast;->a(Landroid/content/Context;Lzp0;)V

    return-void
.end method
