.class public Lg7a;
.super Ll7a;
.source "NewUserVasPopTask.java"


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Li7a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->E()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Li7a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Li7a;->e()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll7a;->m(Z)V

    .line 2
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v1

    invoke-virtual {p0}, Li7a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh4;->Z(Landroid/app/Activity;)V

    return v0
.end method
