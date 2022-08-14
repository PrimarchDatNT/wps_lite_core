.class public Loli;
.super Ljava/lang/Object;
.source "TableLength.java"


# static fields
.field public static c:Lo9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9w<",
            "Loli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9w;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo9w;-><init>(I)V

    sput-object v0, Loli;->c:Lo9w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Loli;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Loli;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loli;->b:I

    .line 5
    iput p1, p0, Loli;->a:I

    .line 6
    iput p2, p0, Loli;->b:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Loli;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loli;->c:Lo9w;

    invoke-virtual {v1}, Lo9w;->clear()V
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

.method public static declared-synchronized h(II)Loli;
    .locals 5

    const-class v0, Loli;

    monitor-enter v0

    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 1
    :try_start_0
    sget-object v3, Loli;->c:Lo9w;

    invoke-virtual {v3, v1, v2}, Lo9w;->k(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loli;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Loli;

    invoke-direct {v3, p0, p1}, Loli;-><init>(II)V

    .line 3
    sget-object p0, Loli;->c:Lo9w;

    invoke-virtual {p0, v1, v2, v3}, Lo9w;->i(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Loli;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Loli;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loli;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loli;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Loli;

    .line 3
    iget v0, p0, Loli;->a:I

    iget v2, p1, Loli;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Loli;->b:I

    iget p1, p1, Loli;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Loli;->b:I

    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Loli;->a:I

    const/16 v1, 0x7bc0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Loli;->b:I

    if-ltz v3, :cond_0

    if-gt v3, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget v3, p0, Loli;->b:I

    if-ltz v3, :cond_1

    const/16 v4, 0x7530

    if-gt v3, v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_3

    .line 3
    :cond_2
    iget v0, p0, Loli;->b:I

    if-ltz v0, :cond_3

    if-gt v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loli;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Loli;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": type = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Loli;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    const-string v1, "dxa"

    goto :goto_0

    :cond_1
    const-string v1, "percent"

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    goto :goto_0

    :cond_3
    const-string v1, "nil"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Loli;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
