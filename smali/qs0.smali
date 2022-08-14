.class public Lqs0;
.super Lvs0;
.source "DefaultAttribute.java"


# static fields
.field public static final W:Ljava/lang/Object;

.field public static X:Lqs0; = null

.field public static Y:I = 0x0

.field public static Z:I = 0x8c


# instance fields
.field public U:Lvq0;

.field public V:Lqs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs0;->W:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs0;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lvq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lqs0;->U:Lvq0;

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs0;
    .locals 1

    .line 1
    invoke-static {}, Lqs0;->t()Lqs0;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lvs0;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lvs0;->I:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lvs0;->S:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lvs0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static O(I)V
    .locals 3

    .line 1
    sput p0, Lqs0;->Z:I

    .line 2
    sget-object p0, Lqs0;->W:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    sget v0, Lqs0;->Y:I

    sget v1, Lqs0;->Z:I

    if-le v0, v1, :cond_0

    .line 4
    sget-object v1, Lqs0;->X:Lqs0;

    .line 5
    iget-object v2, v1, Lqs0;->V:Lqs0;

    sput-object v2, Lqs0;->X:Lqs0;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lqs0;->V:Lqs0;

    add-int/lit8 v0, v0, -0x1

    .line 7
    sput v0, Lqs0;->Y:I

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
    sget-object v0, Lqs0;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lqs0;->X:Lqs0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lqs0;->V:Lqs0;

    sput-object v2, Lqs0;->X:Lqs0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lqs0;->V:Lqs0;

    .line 5
    sget v1, Lqs0;->Y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lqs0;->Y:I

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

.method public static t()Lqs0;
    .locals 3

    .line 1
    sget-object v0, Lqs0;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqs0;->X:Lqs0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lqs0;->V:Lqs0;

    sput-object v2, Lqs0;->X:Lqs0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lqs0;->V:Lqs0;

    .line 5
    sget v2, Lqs0;->Y:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lqs0;->Y:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lqs0;

    invoke-direct {v0}, Lqs0;-><init>()V

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

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lqs0;
    .locals 1

    .line 1
    invoke-static {}, Lqs0;->t()Lqs0;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lvs0;->S:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lvs0;->T:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public H1(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs0;->U:Lvq0;

    return-void
.end method

.method public getParent()Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0;->U:Lvq0;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqs0;->U:Lvq0;

    .line 2
    iput-object v0, p0, Lvs0;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvs0;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvs0;->S:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvs0;->T:Ljava/lang/String;

    .line 6
    sget-object v0, Lqs0;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lqs0;->Y:I

    sget v2, Lqs0;->Z:I

    if-ge v1, v2, :cond_0

    .line 8
    sget-object v2, Lqs0;->X:Lqs0;

    iput-object v2, p0, Lqs0;->V:Lqs0;

    .line 9
    sput-object p0, Lqs0;->X:Lqs0;

    add-int/lit8 v1, v1, 0x1

    .line 10
    sput v1, Lqs0;->Y:I

    .line 11
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

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0;->T:Ljava/lang/String;

    return-void
.end method
