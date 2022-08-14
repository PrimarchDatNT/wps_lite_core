.class public Ll2v;
.super Ljava/lang/Object;
.source "KmoCompress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2v$b;,
        Ll2v$a;
    }
.end annotation


# static fields
.field public static volatile c:Ll2v;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll2v;->b:Z

    return-void
.end method

.method public static b()Ll2v;
    .locals 2

    .line 1
    sget-object v0, Ll2v;->c:Ll2v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll2v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll2v;->c:Ll2v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll2v;

    invoke-direct {v1}, Ll2v;-><init>()V

    sput-object v1, Ll2v;->c:Ll2v;

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
    sget-object v0, Ll2v;->c:Ll2v;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2v;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La2v;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ll2v;->a:Landroid/app/Application;

    .line 3
    :cond_0
    iget-object v0, p0, Ll2v;->a:Landroid/app/Application;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2v;->b:Z

    return v0
.end method

.method public declared-synchronized d(Ljava/io/File;)Ln2v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ln2v;

    invoke-direct {v0}, Ln2v;-><init>()V

    invoke-virtual {v0, p1}, Ln2v;->b(Ljava/io/File;)Ln2v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
