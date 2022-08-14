.class public Lycf;
.super Ljava/lang/Object;
.source "LastSelectedShareViewMgr.java"


# static fields
.field public static a:Lycf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lycf;
    .locals 2

    .line 1
    sget-object v0, Lycf;->a:Lycf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lycf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lycf;->a:Lycf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lycf;

    invoke-direct {v1}, Lycf;-><init>()V

    sput-object v1, Lycf;->a:Lycf;

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
    sget-object v0, Lycf;->a:Lycf;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "last_choose_share_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "last_choose_share_view"

    invoke-virtual {v0, v1, p1}, Lkm8;->putInt(Ljava/lang/String;I)Z

    return-void
.end method
