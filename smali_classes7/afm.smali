.class public Lafm;
.super Lqn2;
.source "KmoSelection.java"


# instance fields
.field public I:B

.field public S:I

.field public T:I

.field public U:Lf2n;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lafm;->I:B

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lafm;->U:Lf2n;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafm;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    .line 2
    iget-byte v1, p0, Lafm;->I:B

    iput-byte v1, v0, Lafm;->I:B

    .line 3
    iget v1, p0, Lafm;->S:I

    iput v1, v0, Lafm;->S:I

    .line 4
    iget v1, p0, Lafm;->T:I

    iput v1, v0, Lafm;->T:I

    .line 5
    iget-object v1, v0, Lafm;->U:Lf2n;

    iget-object v2, p0, Lafm;->U:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 6
    iget v1, p0, Lafm;->V:I

    iput v1, v0, Lafm;->V:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lafm;->W:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lafm;->W:Ljava/util/List;

    return-object v0
.end method
