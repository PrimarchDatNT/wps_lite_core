.class public Lcro$a;
.super Ljava/lang/Object;
.source "ShapeEnv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static i:Ljava/lang/Object;

.field public static j:Lcro$a;

.field public static k:I


# instance fields
.field public a:Lcro$a;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcro$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcro$a;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcro$a;->g:Z

    .line 4
    iput-boolean v0, p0, Lcro$a;->h:Z

    return-void
.end method

.method public static a()Lcro$a;
    .locals 3

    .line 1
    sget-object v0, Lcro$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcro$a;->j:Lcro$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcro$a;->a:Lcro$a;

    sput-object v2, Lcro$a;->j:Lcro$a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcro$a;->a:Lcro$a;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcro$a;->b:Z

    .line 6
    sget v2, Lcro$a;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcro$a;->k:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcro$a;

    invoke-direct {v0}, Lcro$a;-><init>()V

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcro$a;->d:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcro$a;->g:Z

    .line 3
    iput-boolean v0, p0, Lcro$a;->h:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcro$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcro$a;->b:Z

    if-nez v1, :cond_0

    sget v1, Lcro$a;->k:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcro$a;->b()V

    .line 4
    sget-object v1, Lcro$a;->j:Lcro$a;

    iput-object v1, p0, Lcro$a;->a:Lcro$a;

    .line 5
    sput-object p0, Lcro$a;->j:Lcro$a;

    .line 6
    sget v1, Lcro$a;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcro$a;->k:I

    .line 7
    iput-boolean v2, p0, Lcro$a;->b:Z

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
