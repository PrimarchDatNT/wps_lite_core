.class public Lsk2;
.super Ljava/lang/Object;
.source "PurchaseDataProvider.java"


# static fields
.field public static volatile b:Z

.field public static c:Lsk2;


# instance fields
.field public a:Lrk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lrk2;

    invoke-direct {v1, v0}, Lrk2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsk2;->a:Lrk2;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lsk2;->b:Z

    return-void
.end method

.method public static declared-synchronized b()Lsk2;
    .locals 2

    const-class v0, Lsk2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsk2;->c:Lsk2;

    if-eqz v1, :cond_0

    sget-boolean v1, Lsk2;->b:Z

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lsk2;

    invoke-direct {v1}, Lsk2;-><init>()V

    sput-object v1, Lsk2;->c:Lsk2;

    .line 3
    :cond_1
    sget-object v1, Lsk2;->c:Lsk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk2;->a:Lrk2;

    invoke-static {p1, v0}, Lhk2;->a(Landroid/net/Uri;Lrk2;)Lnk2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnk2;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk2;->a:Lrk2;

    invoke-static {p1, v0}, Lhk2;->a(Landroid/net/Uri;Lrk2;)Lnk2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnk2;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk2;->a:Lrk2;

    invoke-static {p1, v0}, Lhk2;->a(Landroid/net/Uri;Lrk2;)Lnk2;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnk2;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk2;->a:Lrk2;

    invoke-static {p1, v0}, Lhk2;->a(Landroid/net/Uri;Lrk2;)Lnk2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnk2;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method
