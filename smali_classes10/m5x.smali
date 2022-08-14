.class public Lm5x;
.super Ln2x;
.source "X9ECPoint.java"


# instance fields
.field public final B:Lp2x;

.field public I:Ly5x;

.field public S:Lb6x;


# direct methods
.method public constructor <init>(Lb6x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm5x;-><init>(Lb6x;Z)V

    return-void
.end method

.method public constructor <init>(Lb6x;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 3
    invoke-virtual {p1}, Lb6x;->u()Lb6x;

    move-result-object v0

    iput-object v0, p0, Lm5x;->S:Lb6x;

    .line 4
    new-instance v0, Lx3x;

    invoke-virtual {p1, p2}, Lb6x;->j(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx3x;-><init>([B)V

    iput-object v0, p0, Lm5x;->B:Lp2x;

    return-void
.end method

.method public constructor <init>(Ly5x;Lp2x;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Lp2x;->w()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm5x;-><init>(Ly5x;[B)V

    return-void
.end method

.method public constructor <init>(Ly5x;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 6
    iput-object p1, p0, Lm5x;->I:Ly5x;

    .line 7
    new-instance p1, Lx3x;

    invoke-static {p2}, Lfbx;->d([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lx3x;-><init>([B)V

    iput-object p1, p0, Lm5x;->B:Lp2x;

    return-void
.end method


# virtual methods
.method public e()Lt2x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5x;->B:Lp2x;

    return-object v0
.end method

.method public declared-synchronized l()Lb6x;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm5x;->S:Lb6x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5x;->I:Ly5x;

    iget-object v1, p0, Lm5x;->B:Lp2x;

    invoke-virtual {v1}, Lp2x;->w()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5x;->g([B)Lb6x;

    move-result-object v0

    invoke-virtual {v0}, Lb6x;->u()Lb6x;

    move-result-object v0

    iput-object v0, p0, Lm5x;->S:Lb6x;

    .line 3
    :cond_0
    iget-object v0, p0, Lm5x;->S:Lb6x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
