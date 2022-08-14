.class public abstract Ltmn;
.super Lumn;
.source "SyncFileTask.java"

# interfaces
.implements Lsmn;


# instance fields
.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Z

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lumn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltmn;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltmn;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltmn;->q:Z

    return-void
.end method


# virtual methods
.method public a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltmn;->r:J

    return-wide v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltmn;->s:J

    return-wide v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmn;->o:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvmn;->E(Z)V

    .line 2
    invoke-interface {p0}, Lsmn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Ltmn;->z(JJ)V

    :cond_0
    return-void
.end method

.method public z(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    .line 2
    iput-wide p1, p0, Ltmn;->r:J

    .line 3
    iput-wide p3, p0, Ltmn;->s:J

    return-void
.end method
