.class public Lir1;
.super Ljava/lang/Object;
.source "RectF.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Lir1; = null

.field public static X:I = 0x0

.field public static Y:I = 0x100


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:Lir1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir1;->I:F

    .line 4
    iput p2, p0, Lir1;->T:F

    .line 5
    iput p3, p0, Lir1;->S:F

    .line 6
    iput p4, p0, Lir1;->B:F

    return-void
.end method

.method public constructor <init>(Lir1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lir1;->I:F

    iput v0, p0, Lir1;->I:F

    .line 9
    iget v0, p1, Lir1;->T:F

    iput v0, p0, Lir1;->T:F

    .line 10
    iget v0, p1, Lir1;->S:F

    iput v0, p0, Lir1;->S:F

    .line 11
    iget p1, p1, Lir1;->B:F

    iput p1, p0, Lir1;->B:F

    return-void
.end method

.method public static k(Lir1;Lir1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p1, Lir1;->S:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lir1;->T:F

    iget v1, p1, Lir1;->B:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p1, p1, Lir1;->T:F

    iget p0, p0, Lir1;->B:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Lir1;
    .locals 4

    .line 1
    sget-object v0, Lir1;->W:Lir1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lir1;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir1;->W:Lir1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, Lir1;->U:Lir1;

    sput-object v3, Lir1;->W:Lir1;

    .line 6
    sget v3, Lir1;->X:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lir1;->X:I

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, v1, Lir1;->U:Lir1;

    .line 9
    invoke-virtual {v1}, Lir1;->u()V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lir1;->T:F

    iget v1, p0, Lir1;->B:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public c(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->B:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_0

    cmpg-float p1, p2, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(FFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->B:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_0

    cmpl-float p1, v1, p3

    if-ltz p1, :cond_0

    cmpl-float p1, v3, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lir1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->B:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    iget v4, p1, Lir1;->I:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Lir1;->T:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p1, Lir1;->S:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget p1, p1, Lir1;->B:F

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lir1;

    .line 3
    iget v2, p0, Lir1;->I:F

    iget v3, p1, Lir1;->I:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lir1;->T:F

    iget v3, p1, Lir1;->T:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lir1;->S:F

    iget v3, p1, Lir1;->S:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    sub-float/2addr v0, p1

    iput v0, p0, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    sub-float/2addr v0, p2

    iput v0, p0, Lir1;->T:F

    .line 3
    iget v0, p0, Lir1;->S:F

    add-float/2addr v0, p1

    iput v0, p0, Lir1;->S:F

    .line 4
    iget p1, p0, Lir1;->B:F

    add-float/2addr p1, p2

    iput p1, p0, Lir1;->B:F

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lir1;->B:F

    iget v1, p0, Lir1;->T:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public h(FFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lir1;->I:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_4

    iget v1, p0, Lir1;->S:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    iget v2, p0, Lir1;->T:F

    cmpg-float v3, v2, p4

    if-gez v3, :cond_4

    iget v3, p0, Lir1;->B:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_4

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Lir1;->I:F

    :cond_0
    cmpg-float p1, v2, p2

    if-gez p1, :cond_1

    .line 3
    iput p2, p0, Lir1;->T:F

    :cond_1
    cmpl-float p1, v1, p3

    if-lez p1, :cond_2

    .line 4
    iput p3, p0, Lir1;->S:F

    :cond_2
    cmpl-float p1, v3, p4

    if-lez p1, :cond_3

    .line 5
    iput p4, p0, Lir1;->B:F

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lir1;)Z
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v2, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lir1;->h(FFFF)Z

    move-result p1

    return p1
.end method

.method public j(FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    iget p3, p0, Lir1;->S:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p1, p0, Lir1;->T:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    iget p1, p0, Lir1;->B:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lir1;->T:F

    iget v1, p0, Lir1;->B:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    add-float/2addr v0, p1

    iput v0, p0, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    add-float/2addr v0, p2

    iput v0, p0, Lir1;->T:F

    .line 3
    iget v0, p0, Lir1;->S:F

    add-float/2addr v0, p1

    iput v0, p0, Lir1;->S:F

    .line 4
    iget p1, p0, Lir1;->B:F

    add-float/2addr p1, p2

    iput p1, p0, Lir1;->B:F

    return-void
.end method

.method public o(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lir1;->S:F

    iget v1, p0, Lir1;->I:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lir1;->S:F

    .line 2
    iget v0, p0, Lir1;->B:F

    iget v1, p0, Lir1;->T:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lir1;->B:F

    .line 3
    iput p1, p0, Lir1;->I:F

    .line 4
    iput p2, p0, Lir1;->T:F

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget v0, Lir1;->X:I

    sget v1, Lir1;->Y:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lir1;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lir1;->X:I

    sget v2, Lir1;->Y:I

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v2, Lir1;->W:Lir1;

    iput-object v2, p0, Lir1;->U:Lir1;

    .line 5
    sput-object p0, Lir1;->W:Lir1;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lir1;->X:I

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    mul-float v0, v0, p2

    iput v0, p0, Lir1;->T:F

    .line 3
    iget v0, p0, Lir1;->S:F

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->S:F

    .line 4
    iget p1, p0, Lir1;->B:F

    mul-float p1, p1, p2

    iput p1, p0, Lir1;->B:F

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lir1;->B:F

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lir1;->I:F

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lir1;->S:F

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lir1;->T:F

    return-void
.end method

.method public s(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lir1;->I:F

    .line 2
    iput p2, p0, Lir1;->T:F

    .line 3
    iput p3, p0, Lir1;->S:F

    .line 4
    iput p4, p0, Lir1;->B:F

    return-void
.end method

.method public t(Lir1;)V
    .locals 1

    .line 1
    iget v0, p1, Lir1;->I:F

    iput v0, p0, Lir1;->I:F

    .line 2
    iget v0, p1, Lir1;->T:F

    iput v0, p0, Lir1;->T:F

    .line 3
    iget v0, p1, Lir1;->S:F

    iput v0, p0, Lir1;->S:F

    .line 4
    iget p1, p1, Lir1;->B:F

    iput p1, p0, Lir1;->B:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir1;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lir1;->T:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lir1;->S:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir1;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lir1;->B:F

    iput v0, p0, Lir1;->T:F

    iput v0, p0, Lir1;->S:F

    iput v0, p0, Lir1;->I:F

    return-void
.end method

.method public v(FFFF)V
    .locals 5

    cmpg-float v0, p1, p3

    if-gez v0, :cond_4

    cmpg-float v0, p2, p4

    if-gez v0, :cond_4

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->S:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->B:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lir1;->I:F

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    .line 3
    iput p2, p0, Lir1;->T:F

    :cond_1
    cmpg-float p1, v1, p3

    if-gez p1, :cond_2

    .line 4
    iput p3, p0, Lir1;->S:F

    :cond_2
    cmpg-float p1, v3, p4

    if-gez p1, :cond_4

    .line 5
    iput p4, p0, Lir1;->B:F

    goto :goto_0

    .line 6
    :cond_3
    iput p1, p0, Lir1;->I:F

    .line 7
    iput p2, p0, Lir1;->T:F

    .line 8
    iput p3, p0, Lir1;->S:F

    .line 9
    iput p4, p0, Lir1;->B:F

    :cond_4
    :goto_0
    return-void
.end method

.method public w(Lir1;)V
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v2, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lir1;->v(FFFF)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lir1;->B:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2
    iget v0, p0, Lir1;->I:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 3
    iget v0, p0, Lir1;->S:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4
    iget v0, p0, Lir1;->T:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public final x()F
    .locals 2

    .line 1
    iget v0, p0, Lir1;->S:F

    iget v1, p0, Lir1;->I:F

    sub-float/2addr v0, v1

    return v0
.end method
