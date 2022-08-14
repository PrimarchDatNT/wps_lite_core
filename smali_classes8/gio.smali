.class public abstract Lgio;
.super Ljava/lang/Object;
.source "RenderTask.java"

# interfaces
.implements Leio;


# instance fields
.field public B:I

.field public I:Lkho;

.field public S:Lf4o;

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgio;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lgio;->B:I

    .line 5
    iput p1, p0, Lgio;->B:I

    return-void
.end method


# virtual methods
.method public O()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->S:Lf4o;

    return-object v0
.end method

.method public O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgio;->W:Ljava/lang/Object;

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lgio;->U:I

    return v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lgio;->V:I

    return v0
.end method

.method public V1()I
    .locals 1

    .line 1
    iget v0, p0, Lgio;->T:I

    return v0
.end method

.method public a0(Lkho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgio;->I:Lkho;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lgio;->B:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgio;->S:Lf4o;

    .line 3
    iput-object v0, p0, Lgio;->I:Lkho;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lgio;->V:I

    .line 5
    iput-object v0, p0, Lgio;->W:Ljava/lang/Object;

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgio;->T:I

    .line 2
    iput p2, p0, Lgio;->U:I

    return-void
.end method

.method public d(Lf4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgio;->S:Lf4o;

    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgio;->V:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgio;->B:I

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lgio;->B:I

    return v0
.end method

.method public o0()Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->I:Lkho;

    return-object v0
.end method

.method public x2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->W:Ljava/lang/Object;

    return-object v0
.end method
