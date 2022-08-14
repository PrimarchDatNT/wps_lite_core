.class public Lbqn;
.super Lwmn;
.source "IsFileHasCreatedRoamingRecordTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lbqn;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IsFileHasCreatedRoamingRecordTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lbqn;->k:Ljava/lang/String;

    invoke-static {v1}, Lkjn;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbqn;->k:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lkjn;->f(Ljava/lang/String;Ljava/lang/String;Lkvp;)Lkue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "IsFileHasCreatedRoamingRecordTask.onExecute() end."

    .line 4
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "original file does not exist. by IsFileHasCreatedRoamingRecordTask"

    .line 5
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ldte;

    const-string p2, "original file does not exist."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
