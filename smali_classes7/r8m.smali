.class public Lr8m;
.super Lqn2;
.source "KmoSheet.java"


# instance fields
.field public I:Lsem;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Loqm;

.field public a0:Lsom;

.field public b0:Lyem;

.field public c0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lsem;

    invoke-direct {v0}, Lsem;-><init>()V

    iput-object v0, p0, Lr8m;->I:Lsem;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr8m;->S:Z

    .line 4
    iput-boolean v0, p0, Lr8m;->T:Z

    .line 5
    iput-boolean v0, p0, Lr8m;->U:Z

    .line 6
    iput-boolean v0, p0, Lr8m;->V:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lr8m;->W:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lr8m;->X:I

    const/16 v0, 0x145

    .line 9
    iput v0, p0, Lr8m;->Y:I

    .line 10
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p0, Lr8m;->Z:Loqm;

    .line 11
    new-instance v0, Lsom;

    invoke-direct {v0}, Lsom;-><init>()V

    iput-object v0, p0, Lr8m;->a0:Lsom;

    .line 12
    new-instance v0, Lyem;

    invoke-direct {v0}, Lyem;-><init>()V

    iput-object v0, p0, Lr8m;->b0:Lyem;

    const/16 v0, 0x41

    .line 13
    iput v0, p0, Lr8m;->c0:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lr8m;

    invoke-direct {v0}, Lr8m;-><init>()V

    .line 2
    iget-boolean v1, p0, Lr8m;->T:Z

    iput-boolean v1, v0, Lr8m;->T:Z

    .line 3
    iget-boolean v1, p0, Lr8m;->U:Z

    iput-boolean v1, v0, Lr8m;->U:Z

    .line 4
    iget-boolean v1, p0, Lr8m;->V:Z

    iput-boolean v1, v0, Lr8m;->V:Z

    .line 5
    iget-boolean v1, p0, Lr8m;->S:Z

    iput-boolean v1, v0, Lr8m;->S:Z

    .line 6
    iget v1, p0, Lr8m;->W:I

    iput v1, v0, Lr8m;->W:I

    .line 7
    iget v1, p0, Lr8m;->X:I

    iput v1, v0, Lr8m;->X:I

    .line 8
    iget v1, p0, Lr8m;->Y:I

    iput v1, v0, Lr8m;->Y:I

    .line 9
    iget-object v1, p0, Lr8m;->Z:Loqm;

    invoke-virtual {v1}, Loqm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqm;

    iput-object v1, v0, Lr8m;->Z:Loqm;

    .line 10
    iget-object v1, p0, Lr8m;->a0:Lsom;

    invoke-virtual {v1}, Lsom;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsom;

    iput-object v1, v0, Lr8m;->a0:Lsom;

    .line 11
    iget-object v1, p0, Lr8m;->I:Lsem;

    invoke-virtual {v1}, Lsem;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    iput-object v1, v0, Lr8m;->I:Lsem;

    .line 12
    iget-object v1, p0, Lr8m;->b0:Lyem;

    invoke-virtual {v1}, Lyem;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyem;

    iput-object v1, v0, Lr8m;->b0:Lyem;

    .line 13
    iget v1, p0, Lr8m;->c0:I

    iput v1, v0, Lr8m;->c0:I

    return-object v0
.end method
