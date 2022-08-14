.class public abstract Lwmn;
.super Lvmn;
.source "UserTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmn;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "task queue\'s server is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Lkvp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "task queue\'s session is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljmn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object v0

    check-cast v0, Ljmn;

    return-object v0
.end method

.method public abstract M(Ljava/lang/String;Lkvp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwmn;->M(Ljava/lang/String;Lkvp;)V

    return-void
.end method
