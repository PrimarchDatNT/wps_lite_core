.class public Lcon;
.super Lrmn;
.source "GetLocalFailMessageTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

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

    const-string v2, "GetLocalFailMessageTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {p1, p2, v1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lqln;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lqln;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GetLocalFailMessageTask.onExecute() end."

    .line 8
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
