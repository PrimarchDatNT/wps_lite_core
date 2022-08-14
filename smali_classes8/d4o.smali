.class public Ld4o;
.super Lqn2;
.source "KmoPresentation.java"


# instance fields
.field public I:Lpio;

.field public S:Z

.field public T:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lpio;->h()Lpio;

    move-result-object v0

    iput-object v0, p0, Ld4o;->I:Lpio;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld4o;->S:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld4o;->T:J

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ld4o;

    invoke-direct {v0}, Ld4o;-><init>()V

    .line 2
    iget-object v1, v0, Ld4o;->I:Lpio;

    iget-object v2, p0, Ld4o;->I:Lpio;

    invoke-virtual {v2}, Lpio;->n0()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpio;->V(Lic2;)V

    .line 3
    iget-boolean v1, p0, Ld4o;->S:Z

    iput-boolean v1, v0, Ld4o;->S:Z

    .line 4
    iget-wide v1, p0, Ld4o;->T:J

    iput-wide v1, v0, Ld4o;->T:J

    return-object v0
.end method
