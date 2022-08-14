.class public Leon;
.super Lwmn;
.source "GetUploadFailItemTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

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

    const-string v2, "GetUploadFailItemTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1, p2}, Llkn;->h(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqln;

    .line 5
    invoke-virtual {p2}, Lqln;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lqln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p2}, Lrln;->D0(Lqln;)Loue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GetUploadFailItemTask.onExecute() end."

    .line 9
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
