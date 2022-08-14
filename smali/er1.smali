.class public Ler1;
.super Ljava/lang/Object;
.source "PointF.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final T:Ljava/lang/Object;

.field public static U:Ler1; = null

.field public static V:I = 0x0

.field public static W:I = 0x100


# instance fields
.field public B:F

.field public I:F

.field public S:Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ler1;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ler1;->B:F

    .line 4
    iput p2, p0, Ler1;->I:F

    return-void
.end method

.method public static d()Ler1;
    .locals 3

    .line 1
    sget-object v0, Ler1;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ler1;->U:Ler1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ler1;->S:Ler1;

    sput-object v2, Ler1;->U:Ler1;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ler1;->S:Ler1;

    .line 5
    sget v2, Ler1;->V:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ler1;->V:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

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


# virtual methods
.method public final a()Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget v1, p0, Ler1;->B:F

    iget v2, p0, Ler1;->I:F

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ler1;->a()Ler1;

    move-result-object v0

    return-object v0
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ler1;->B:F

    add-float/2addr v0, p1

    iput v0, p0, Ler1;->B:F

    .line 2
    iget p1, p0, Ler1;->I:F

    add-float/2addr p1, p2

    iput p1, p0, Ler1;->I:F

    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ler1;->B:F

    mul-float v0, v0, p1

    iput v0, p0, Ler1;->B:F

    .line 2
    iget p1, p0, Ler1;->I:F

    mul-float p1, p1, p2

    iput p1, p0, Ler1;->I:F

    return-void
.end method

.method public final k(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ler1;->B:F

    .line 2
    iput p2, p0, Ler1;->I:F

    return-void
.end method

.method public final l(Ler1;)V
    .locals 1

    .line 1
    iget v0, p1, Ler1;->B:F

    iput v0, p0, Ler1;->B:F

    .line 2
    iget p1, p1, Ler1;->I:F

    iput p1, p0, Ler1;->I:F

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

    iput v0, p0, Ler1;->B:F

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Ler1;->I:F

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Ler1;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ler1;->V:I

    sget v2, Ler1;->W:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Ler1;->U:Ler1;

    iput-object v2, p0, Ler1;->S:Ler1;

    .line 4
    sput-object p0, Ler1;->U:Ler1;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Ler1;->V:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ler1;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ler1;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ler1;->B:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2
    iget v0, p0, Ler1;->I:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
