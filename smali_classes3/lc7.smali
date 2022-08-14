.class public Llc7;
.super Ljava/lang/Object;
.source "ShareFolderMemberInfoDataLoader.java"


# static fields
.field public static b:Llc7;


# instance fields
.field public a:Lqy6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqy6;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqy6;-><init>(I)V

    iput-object v0, p0, Llc7;->a:Lqy6;

    .line 3
    new-instance v1, Llc7$a;

    invoke-direct {v1, p0}, Llc7$a;-><init>(Llc7;)V

    invoke-virtual {v0, v1}, Lqy6;->i(Lqy6$a;)V

    return-void
.end method

.method public static a()Llc7;
    .locals 2

    .line 1
    sget-object v0, Llc7;->b:Llc7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llc7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llc7;->b:Llc7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llc7;

    invoke-direct {v1}, Llc7;-><init>()V

    sput-object v1, Llc7;->b:Llc7;

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
    sget-object v0, Llc7;->b:Llc7;

    return-object v0
.end method


# virtual methods
.method public b()Lqy6;
    .locals 1

    .line 1
    iget-object v0, p0, Llc7;->a:Lqy6;

    return-object v0
.end method
