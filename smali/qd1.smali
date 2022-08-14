.class public final Lqd1;
.super Ljava/lang/RuntimeException;
.source "NotCalculatedException.java"


# static fields
.field public static volatile T:I = 0x0

.field public static volatile U:Lqd1; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:I

.field public I:I

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lqd1;->B:I

    .line 3
    iput p2, p0, Lqd1;->I:I

    .line 4
    iput p3, p0, Lqd1;->S:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqd1;->S:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqd1;->I:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqd1;->B:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Lqd1;->T:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lqd1;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-object p0, Lqd1;->U:Lqd1;

    .line 4
    sget v1, Lqd1;->T:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lqd1;->T:I

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
