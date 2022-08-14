.class public final Lcki;
.super Ljava/lang/Object;
.source "CellHideMark.java"


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcki;",
            "Lcki;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcki;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcki;->d:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    sput-object v0, Lcki;->e:Lcki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcki;->a:I

    .line 3
    iput v0, p0, Lcki;->b:I

    .line 4
    iput-boolean v0, p0, Lcki;->c:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcki;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(IIZ)Lcki;
    .locals 3

    const-class v0, Lcki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcki;->e:Lcki;

    iput p0, v1, Lcki;->a:I

    .line 2
    iput p1, v1, Lcki;->b:I

    .line 3
    iput-boolean p2, v1, Lcki;->c:Z

    .line 4
    sget-object v2, Lcki;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcki;

    invoke-direct {v1}, Lcki;-><init>()V

    .line 6
    iput p0, v1, Lcki;->a:I

    .line 7
    iput p1, v1, Lcki;->b:I

    .line 8
    iput-boolean p2, v1, Lcki;->c:Z

    .line 9
    sget-object p0, Lcki;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcki;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcki;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcki;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcki;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcki;

    .line 3
    iget v0, p0, Lcki;->a:I

    iget v2, p1, Lcki;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcki;->b:I

    iget v2, p1, Lcki;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcki;->c:Z

    iget-boolean p1, p1, Lcki;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcki;->a:I

    iget v1, p0, Lcki;->b:I

    add-int/lit8 v1, v1, 0x10

    shl-int/2addr v0, v1

    iget-boolean v1, p0, Lcki;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    return v0
.end method
