.class public final Li6m;
.super Le6m;
.source "Top10Filter.java"


# instance fields
.field public final S:Z

.field public final T:Z

.field public final U:D


# direct methods
.method public constructor <init>(SZZI)V
    .locals 1

    .line 1
    sget-object v0, Le6m$b;->W:Le6m$b;

    invoke-direct {p0, v0, p1}, Le6m;-><init>(Le6m$b;S)V

    .line 2
    iput-boolean p2, p0, Li6m;->S:Z

    .line 3
    iput-boolean p3, p0, Li6m;->T:Z

    int-to-double p1, p4

    .line 4
    iput-wide p1, p0, Li6m;->U:D

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6m;->g()Le6m;

    move-result-object v0

    return-object v0
.end method

.method public g()Le6m;
    .locals 6

    .line 1
    new-instance v0, Li6m;

    iget-short v1, p0, Le6m;->I:S

    iget-boolean v2, p0, Li6m;->S:Z

    iget-boolean v3, p0, Li6m;->T:Z

    iget-wide v4, p0, Li6m;->U:D

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Li6m;-><init>(SZZI)V

    return-object v0
.end method
