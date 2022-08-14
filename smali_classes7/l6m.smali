.class public Ll6m;
.super Lqn2;
.source "KmoUndoableFilterInfo.java"


# instance fields
.field public I:Lfim;

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6m;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6m;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    iput-object v0, p0, Ll6m;->I:Lfim;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll6m;->S:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6m;->T:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6m;->U:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Ll6m;->V:Z

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ll6m;

    invoke-direct {v0}, Ll6m;-><init>()V

    .line 2
    iget-object v1, p0, Ll6m;->I:Lfim;

    iput-object v1, v0, Ll6m;->I:Lfim;

    .line 3
    iget-boolean v1, p0, Ll6m;->S:Z

    iput-boolean v1, v0, Ll6m;->S:Z

    .line 4
    iget-object v1, v0, Ll6m;->T:Ljava/util/List;

    iget-object v2, p0, Ll6m;->T:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Ll6m;->U:Ljava/util/List;

    iget-object v2, p0, Ll6m;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-boolean v1, p0, Ll6m;->V:Z

    iput-boolean v1, v0, Ll6m;->V:Z

    return-object v0
.end method
