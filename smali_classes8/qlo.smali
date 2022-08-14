.class public Lqlo;
.super Ljava/lang/Object;
.source "PlaneSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqlo$b;,
        Lqlo$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lqlo; = null

.field public static i:I = 0x0

.field public static j:I = 0xc8


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lqlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqlo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqlo;->a(IFFFZ)V

    return-void
.end method

.method public static b()Lqlo;
    .locals 8

    .line 1
    sget-object v0, Lqlo;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v7, Lqlo;->h:Lqlo;

    if-eqz v7, :cond_0

    .line 3
    iget-object v1, v7, Lqlo;->f:Lqlo;

    sput-object v1, Lqlo;->h:Lqlo;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v7, Lqlo;->f:Lqlo;

    .line 5
    sget v1, Lqlo;->i:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lqlo;->i:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lqlo;->a(IFFFZ)V

    .line 7
    monitor-exit v0

    return-object v7

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lqlo;

    invoke-direct {v0}, Lqlo;-><init>()V

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
.method public a(IFFFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqlo;->a:I

    .line 2
    iput p2, p0, Lqlo;->b:F

    .line 3
    iput p3, p0, Lqlo;->c:F

    .line 4
    iput p4, p0, Lqlo;->d:F

    if-eqz p5, :cond_0

    add-float/2addr p2, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput p2, p0, Lqlo;->e:F

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lqlo;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lqlo;->i:I

    sget v2, Lqlo;->j:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lqlo;->h:Lqlo;

    iput-object v2, p0, Lqlo;->f:Lqlo;

    .line 4
    sput-object p0, Lqlo;->h:Lqlo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lqlo;->i:I

    .line 6
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
