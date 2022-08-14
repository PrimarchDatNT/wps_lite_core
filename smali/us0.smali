.class public Lus0;
.super Lws0;
.source "DefaultText.java"


# static fields
.field public static final T:Ljava/lang/Object;

.field public static U:Lus0; = null

.field public static V:I = 0x0

.field public static W:I = 0x14


# instance fields
.field public I:Lvq0;

.field public S:Lus0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus0;->T:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws0;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lws0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lvq0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lws0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lus0;->I:Lvq0;

    return-void
.end method

.method public static J(I)V
    .locals 3

    .line 1
    sput p0, Lus0;->W:I

    .line 2
    sget-object p0, Lus0;->T:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    sget v0, Lus0;->V:I

    sget v1, Lus0;->W:I

    if-le v0, v1, :cond_0

    .line 4
    sget-object v1, Lus0;->U:Lus0;

    .line 5
    iget-object v2, v1, Lus0;->S:Lus0;

    sput-object v2, Lus0;->U:Lus0;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lus0;->S:Lus0;

    add-int/lit8 v0, v0, -0x1

    .line 7
    sput v0, Lus0;->V:I

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lus0;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lus0;->U:Lus0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lus0;->S:Lus0;

    sput-object v2, Lus0;->U:Lus0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lus0;->S:Lus0;

    .line 5
    sget v1, Lus0;->V:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lus0;->V:I

    goto :goto_0

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

.method public static t()Lus0;
    .locals 3

    .line 1
    sget-object v0, Lus0;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus0;->U:Lus0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lus0;->S:Lus0;

    sput-object v2, Lus0;->U:Lus0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lus0;->S:Lus0;

    .line 5
    sget v2, Lus0;->V:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lus0;->V:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lus0;

    invoke-direct {v0}, Lus0;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w(Ljava/lang/String;)Lus0;
    .locals 1

    .line 1
    invoke-static {}, Lus0;->t()Lus0;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lws0;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public H1(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus0;->I:Lvq0;

    return-void
.end method

.method public getParent()Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0;->I:Lvq0;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws0;->B:Ljava/lang/String;

    return-void
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus0;->I:Lvq0;

    .line 2
    iput-object v0, p0, Lws0;->B:Ljava/lang/String;

    .line 3
    sget-object v0, Lus0;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lus0;->V:I

    sget v2, Lus0;->W:I

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v2, Lus0;->U:Lus0;

    iput-object v2, p0, Lus0;->S:Lus0;

    .line 6
    sput-object p0, Lus0;->U:Lus0;

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lus0;->V:I

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
