.class public Lhdm$b;
.super Lqn2;
.source "ShapeData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Leq5;

.field public S:Lscm;

.field public T:Lhcm;

.field public U:F

.field public V:Lrcm;

.field public W:Lwcm;

.field public X:Lvcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhdm$b;->I:Leq5;

    .line 3
    new-instance v1, Lscm;

    invoke-direct {v1}, Lscm;-><init>()V

    iput-object v1, p0, Lhdm$b;->S:Lscm;

    .line 4
    iput-object v0, p0, Lhdm$b;->T:Lhcm;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lhdm$b;->U:F

    .line 6
    iput-object v0, p0, Lhdm$b;->V:Lrcm;

    .line 7
    iput-object v0, p0, Lhdm$b;->W:Lwcm;

    .line 8
    iput-object v0, p0, Lhdm$b;->X:Lvcm;

    return-void
.end method

.method public synthetic constructor <init>(Lhdm$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lhdm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lhdm$b;

    invoke-direct {v0}, Lhdm$b;-><init>()V

    .line 2
    iget-object v1, p0, Lhdm$b;->T:Lhcm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhcm;->F1()Lhcm;

    move-result-object v1

    iput-object v1, v0, Lhdm$b;->T:Lhcm;

    .line 4
    :cond_0
    iget-object v1, p0, Lhdm$b;->I:Leq5;

    invoke-virtual {v1}, Leq5;->w2()Leq5;

    move-result-object v1

    iput-object v1, v0, Lhdm$b;->I:Leq5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lhdm$b;->I:Leq5;

    invoke-virtual {v1}, Lzp5;->i2()Lere;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lhre;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v3}, Lzp5;->i2()Lere;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lere;->i0(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :cond_1
    :try_start_2
    iget v1, p0, Lhdm$b;->U:F

    iput v1, v0, Lhdm$b;->U:F

    .line 8
    iget-object v1, p0, Lhdm$b;->W:Lwcm;

    iput-object v1, v0, Lhdm$b;->W:Lwcm;

    .line 9
    iget-object v1, p0, Lhdm$b;->X:Lvcm;

    iput-object v1, v0, Lhdm$b;->X:Lvcm;

    .line 10
    iget-object v1, p0, Lhdm$b;->S:Lscm;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lscm;

    invoke-direct {v1}, Lscm;-><init>()V

    .line 12
    iget-object v2, p0, Lhdm$b;->S:Lscm;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 13
    invoke-virtual {v3}, Lrcm;->q0()Lrcm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lscm;->k(Lrcm;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object v1, v0, Lhdm$b;->S:Lscm;

    .line 15
    :cond_3
    iget-object v1, p0, Lhdm$b;->V:Lrcm;

    iput-object v1, v0, Lhdm$b;->V:Lrcm;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
