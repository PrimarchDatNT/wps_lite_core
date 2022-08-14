.class public Lu3o;
.super Lqn2;
.source "KmoSelectionTransactionObserver.java"


# instance fields
.field public I:I

.field public S:I

.field public T:[Lx3o;

.field public U:[Lx3o;

.field public V:[Lx3o;

.field public W:I

.field public X:I

.field public Y:Lr3o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3o;->I:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lu3o;->S:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lu3o;->T:[Lx3o;

    .line 5
    iput-object v1, p0, Lu3o;->U:[Lx3o;

    .line 6
    iput-object v1, p0, Lu3o;->V:[Lx3o;

    .line 7
    iput v0, p0, Lu3o;->W:I

    .line 8
    iput v0, p0, Lu3o;->X:I

    .line 9
    iput-object v1, p0, Lu3o;->Y:Lr3o;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lu3o;

    invoke-direct {v0}, Lu3o;-><init>()V

    .line 2
    iget v1, p0, Lu3o;->I:I

    iput v1, v0, Lu3o;->I:I

    .line 3
    iget v1, p0, Lu3o;->S:I

    iput v1, v0, Lu3o;->S:I

    .line 4
    iget-object v1, p0, Lu3o;->T:[Lx3o;

    iput-object v1, v0, Lu3o;->T:[Lx3o;

    .line 5
    iget-object v1, p0, Lu3o;->U:[Lx3o;

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    .line 6
    iget-object v1, p0, Lu3o;->V:[Lx3o;

    iput-object v1, v0, Lu3o;->V:[Lx3o;

    .line 7
    iget v1, p0, Lu3o;->W:I

    iput v1, v0, Lu3o;->W:I

    .line 8
    iget v1, p0, Lu3o;->X:I

    iput v1, v0, Lu3o;->X:I

    .line 9
    iget-object v1, p0, Lu3o;->Y:Lr3o;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lr3o;->a()Lr3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->Y:Lr3o;

    :cond_0
    return-object v0
.end method
