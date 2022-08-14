.class public Lzji;
.super Ljava/lang/Object;
.source "BRC.java"

# interfaces
.implements Lgl0$a;
.implements Ljava/lang/Cloneable;


# static fields
.field public static Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzji;",
            "Lzji;",
            ">;"
        }
    .end annotation
.end field

.field public static Z:Lzji;


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public T:F

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzji;->Y:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Lzji;->Z:Lzji;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lzji;-><init>(FIIFZZ)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzji;-><init>()V

    .line 12
    iput p1, p0, Lzji;->B:F

    .line 13
    iput p2, p0, Lzji;->I:I

    return-void
.end method

.method public constructor <init>(FIIFZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzji;->W:I

    .line 5
    iput p1, p0, Lzji;->B:F

    .line 6
    iput p2, p0, Lzji;->I:I

    .line 7
    iput p3, p0, Lzji;->S:I

    .line 8
    iput p4, p0, Lzji;->T:F

    .line 9
    iput-boolean p5, p0, Lzji;->U:Z

    .line 10
    iput-boolean p6, p0, Lzji;->V:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lzji;-><init>(FIIFZZ)V

    return-void
.end method

.method public static J(Lzji;F)Lzji;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzji;->l()F

    move-result v0

    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    invoke-virtual {p0}, Lzji;->k()I

    move-result v2

    invoke-virtual {p0}, Lzji;->o()Z

    move-result v4

    invoke-virtual {p0}, Lzji;->n()Z

    move-result v5

    move v3, p1

    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lzji;FI)Lzji;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzji;->k()I

    move-result v2

    invoke-virtual {p0}, Lzji;->m()F

    move-result v3

    invoke-virtual {p0}, Lzji;->o()Z

    move-result v4

    invoke-virtual {p0}, Lzji;->n()Z

    move-result v5

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lzji;I)Lzji;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzji;->l()F

    move-result v0

    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    invoke-virtual {p0}, Lzji;->k()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lzji;->o()Z

    move-result v4

    invoke-virtual {p0}, Lzji;->n()Z

    move-result v5

    move v2, p1

    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Lzji;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzji;->Y:Ljava/util/HashMap;

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

.method public static q(FII)Lzji;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized t(FIIFZZ)Lzji;
    .locals 9

    const-class v0, Lzji;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzji;->Z:Lzji;

    iput p0, v1, Lzji;->B:F

    .line 2
    iput p1, v1, Lzji;->I:I

    .line 3
    iput p2, v1, Lzji;->S:I

    .line 4
    iput p3, v1, Lzji;->T:F

    .line 5
    iput-boolean p4, v1, Lzji;->U:Z

    .line 6
    iput-boolean p5, v1, Lzji;->V:Z

    .line 7
    sget-object v2, Lzji;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lzji;

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lzji;-><init>(FIIFZZ)V

    .line 9
    sget-object p0, Lzji;->Y:Ljava/util/HashMap;

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

.method public static w(I)Lzji;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lzji;

    .line 3
    iget v1, p0, Lzji;->B:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v4, p1, Lzji;->B:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Lzji;->I:I

    iget v4, p1, Lzji;->I:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lzji;->S:I

    iget v4, p1, Lzji;->S:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lzji;->T:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v4, p1, Lzji;->T:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzji;->U:Z

    iget-boolean v3, p1, Lzji;->U:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzji;->V:Z

    iget-boolean p1, p1, Lzji;->V:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lzji;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzji;

    .line 3
    iget v1, p0, Lzji;->B:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p1, Lzji;->B:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzji;->I:I

    iget v2, p1, Lzji;->I:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzji;->S:I

    iget v2, p1, Lzji;->S:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lzji;->U:Z

    iget-boolean v2, p1, Lzji;->U:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lzji;->V:Z

    iget-boolean p1, p1, Lzji;->V:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lzji;->W:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzji;->X:I

    if-eqz v0, :cond_0

    sget-object v0, Lzji;->Z:Lzji;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lzji;->B:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v2, p0, Lzji;->I:I

    add-int/2addr v0, v2

    iget v2, p0, Lzji;->S:I

    add-int/2addr v0, v2

    iget v2, p0, Lzji;->T:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lzji;->U:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lzji;->V:Z

    add-int/2addr v0, v1

    iput v0, p0, Lzji;->X:I

    .line 3
    :cond_1
    iget v0, p0, Lzji;->X:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lzji;->I:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lzji;->S:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lzji;->B:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lzji;->T:F

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzji;->V:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzji;->U:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lzji;->I:I

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->W:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dptLineWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzji;->B:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brcType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzji;->I:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzji;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dptSpace = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzji;->T:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fShadow = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lzji;->U:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzji;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
