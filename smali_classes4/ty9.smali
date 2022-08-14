.class public Lty9;
.super Lry9;
.source "EnPhoneRoamingShareTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lry9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc5a;->O(Z)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lb5a;->X0(Ljava/util/ArrayList;)V

    .line 3
    new-instance p1, Lty9$a;

    invoke-direct {p1, p0, v1}, Lty9$a;-><init>(Lty9;I)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld5a;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->b(Ljava/util/List;Lxv9;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcw9;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lty9;->J()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lty9;->m2(Ljava/util/List;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lry9;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lty9;->J()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lty9;->m2(Ljava/util/List;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lry9;->d(Ljava/util/List;)V

    return-void
.end method

.method public d2()V
    .locals 0

    .line 1
    invoke-static {}, Lcw9;->v()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Llc7;->a()Llc7;

    move-result-object v0

    invoke-virtual {v0}, Llc7;->b()Lqy6;

    move-result-object v0

    invoke-virtual {v0}, Lqy6;->l()V

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lrz7;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    iget v3, v3, Ld08;->l0:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :goto_2
    if-eqz p2, :cond_4

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_5

    if-nez v2, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    :goto_3
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-static {p1, p2}, Lyv9;->b(Ljava/util/List;Lxv9;)V

    :cond_6
    return-void
.end method
