.class public Lb3g$a;
.super Ljava/lang/Object;
.source "GridCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:Ljava/lang/Object;

.field public static g:Lb3g$a;

.field public static h:I


# instance fields
.field public a:Lb3g$a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3g$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb3g$a;->c:I

    .line 3
    iput v0, p0, Lb3g$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb3g$a;->b:Z

    return-void
.end method

.method public static a()Lb3g$a;
    .locals 3

    .line 1
    sget-object v0, Lb3g$a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb3g$a;->g:Lb3g$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lb3g$a;->a:Lb3g$a;

    sput-object v2, Lb3g$a;->g:Lb3g$a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lb3g$a;->a:Lb3g$a;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lb3g$a;->b:Z

    .line 6
    sget v2, Lb3g$a;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lb3g$a;->h:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lb3g$a;

    invoke-direct {v0}, Lb3g$a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lb3g$a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb3g$a;->b:Z

    if-nez v1, :cond_0

    sget v1, Lb3g$a;->h:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lb3g$a;->g:Lb3g$a;

    iput-object v2, p0, Lb3g$a;->a:Lb3g$a;

    .line 4
    sput-object p0, Lb3g$a;->g:Lb3g$a;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    sput v1, Lb3g$a;->h:I

    .line 6
    iput-boolean v2, p0, Lb3g$a;->b:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lb3g$a;->d:I

    iput v1, p0, Lb3g$a;->c:I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I[II)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 2
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    shl-int v0, p1, p3

    .line 3
    iput v0, p0, Lb3g$a;->c:I

    add-int/lit8 v0, p1, 0x1

    shl-int p3, v0, p3

    .line 4
    iput p3, p0, Lb3g$a;->d:I

    if-lez p1, :cond_1

    add-int/lit8 p3, p1, -0x1

    .line 5
    aget p3, p2, p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lb3g$a;->e:I

    .line 6
    aget p1, p2, p1

    return-void
.end method
