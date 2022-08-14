.class public Leki;
.super Ljava/lang/Object;
.source "CellSpacing.java"


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leki;",
            "Leki;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Leki;


# instance fields
.field public a:I

.field public b:I

.field public c:Loli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leki;->d:Ljava/util/HashMap;

    .line 2
    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    sput-object v0, Leki;->e:Leki;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Leki;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Leki;->b:I

    .line 4
    new-instance v1, Loli;

    invoke-direct {v1, v0, v0}, Loli;-><init>(II)V

    iput-object v1, p0, Leki;->c:Loli;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    iput v0, p0, Leki;->a:I

    .line 7
    iput p1, p0, Leki;->b:I

    .line 8
    invoke-static {p2, p3}, Loli;->h(II)Loli;

    move-result-object p1

    iput-object p1, p0, Leki;->c:Loli;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Leki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leki;->d:Ljava/util/HashMap;

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

.method public static declared-synchronized c(III)Leki;
    .locals 3

    const-class v0, Leki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leki;->e:Leki;

    iput p0, v1, Leki;->b:I

    .line 2
    iget-object v2, v1, Leki;->c:Loli;

    iput p1, v2, Loli;->a:I

    .line 3
    iput p2, v2, Loli;->b:I

    .line 4
    sget-object v2, Leki;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leki;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Leki;

    invoke-direct {v1, p0, p1, p2}, Leki;-><init>(III)V

    .line 6
    sget-object p0, Leki;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Loli;
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Loli;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leki;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Leki;

    .line 3
    iget v0, p0, Leki;->a:I

    iget v2, p1, Leki;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Leki;->b:I

    iget v2, p1, Leki;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leki;->c:Loli;

    iget-object p1, p1, Leki;->c:Loli;

    invoke-virtual {v0, p1}, Loli;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Leki;->a:I

    iget v1, p0, Leki;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Leki;->c:Loli;

    invoke-virtual {v1}, Loli;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
