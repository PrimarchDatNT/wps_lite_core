.class public Ln2;
.super Lp2;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static volatile c:Ln2;


# instance fields
.field public a:Lp2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lp2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2;-><init>()V

    .line 2
    new-instance v0, Lo2;

    invoke-direct {v0}, Lo2;-><init>()V

    iput-object v0, p0, Ln2;->b:Lp2;

    .line 3
    iput-object v0, p0, Ln2;->a:Lp2;

    return-void
.end method

.method public static c()Ln2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln2;->c:Ln2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln2;->c:Ln2;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ln2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln2;->c:Ln2;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ln2;

    invoke-direct {v1}, Ln2;-><init>()V

    sput-object v1, Ln2;->c:Ln2;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ln2;->c:Ln2;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2;->a:Lp2;

    invoke-virtual {v0}, Lp2;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2;->a:Lp2;

    invoke-virtual {v0, p1}, Lp2;->b(Ljava/lang/Runnable;)V

    return-void
.end method
