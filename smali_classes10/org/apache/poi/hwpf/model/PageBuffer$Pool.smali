.class public final enum Lorg/apache/poi/hwpf/model/PageBuffer$Pool;
.super Ljava/lang/Enum;
.source "PageBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/PageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/PageBuffer$Pool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

.field public static final enum InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

.field public static final enum InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

.field private static final MAX_HOLD_COUNT:I = 0x4


# instance fields
.field private _count:I

.field private _header:Lorg/apache/poi/hwpf/model/PageBuffer;

.field private final _pageSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    const-string v1, "InstanceSmall"

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    const-string v3, "InstanceBig"

    const/4 v4, 0x1

    const/16 v5, 0x200

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->$VALUES:[Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_pageSize:I

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/poi/hwpf/model/PageBuffer$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->clear()V

    return-void
.end method

.method private final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->access$000(Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/poi/hwpf/model/PageBuffer;->access$002(Lorg/apache/poi/hwpf/model/PageBuffer;Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/PageBuffer$Pool;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/PageBuffer$Pool;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->$VALUES:[Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    return-object v0
.end method


# virtual methods
.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_pageSize:I

    return v0
.end method

.method public final declared-synchronized obtain()Lorg/apache/poi/hwpf/model/PageBuffer;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I

    .line 3
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->access$000(Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/poi/hwpf/model/PageBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_pageSize:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/PageBuffer;-><init>(ILorg/apache/poi/hwpf/model/PageBuffer$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    :try_start_1
    iput v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_count:I

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-static {p1, v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->access$002(Lorg/apache/poi/hwpf/model/PageBuffer;Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->_header:Lorg/apache/poi/hwpf/model/PageBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
