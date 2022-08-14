.class public Lush$d;
.super Ljava/lang/Object;
.source "TypoSnapshot.java"

# interfaces
.implements Ltrh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lush$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ltrh;

.field public I:Lush;

.field public volatile S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lush$d;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lush$d;->S:Z

    .line 3
    invoke-virtual {p0}, Lush$d;->b()V

    .line 4
    sget-object p1, Lush$d;->T:Ljava/util/ArrayList;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object v0, Lush$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ltrh;)V
    .locals 4

    .line 1
    sget-object v0, Lush$d;->T:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lush$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    sget-object v2, Lush$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush$d;

    .line 4
    invoke-virtual {v2}, Lush$d;->f()Ltrh;

    move-result-object v3

    if-eqz v3, :cond_0

    if-ne v3, p0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lush$d;->c()Lush;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lush;->S0()V

    .line 7
    :cond_1
    sget-object v3, Lush$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public c()Lush;
    .locals 2

    .line 1
    iget-object v0, p0, Lush$d;->I:Lush;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lush$d;->I:Lush;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lush$d;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lush$d;->B:Ltrh;

    .line 3
    sget-object v0, Lush$d;->T:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lush$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lush;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lush$d;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lush$d;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lush$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lush$d;->B:Ltrh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    iput-object v0, p0, Lush$d;->I:Lush;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lush$d;->S:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lush$d;->I:Lush;

    return-object v0
.end method

.method public f()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lush$d;->B:Ltrh;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lush$d;->I:Lush;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lush$d;->c()Lush;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    return-void
.end method

.method public onSnapshotCommit(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lush$d;->B:Ltrh;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lush$d;->S:Z

    return-void
.end method
