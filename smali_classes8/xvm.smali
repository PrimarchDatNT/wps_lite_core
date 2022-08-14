.class public final Lxvm;
.super Ljava/lang/Object;
.source "HeaderFooterLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lo2m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lxvm;->b(Lpem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "headerFooter"

    .line 3
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpem;->j()Lsqm;

    move-result-object v1

    const-string v2, "alignWithMargins"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lsqm;->p()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "differentOddEven"

    .line 6
    invoke-interface {p0, v4, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsqm;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "differentFirst"

    .line 8
    invoke-interface {p0, v4, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Lsqm;->t()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "scaleWithDoc"

    .line 10
    invoke-interface {p0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Lsqm;->w()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-interface {p0, v2, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p0, v2, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lpem;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "oddHeader"

    .line 16
    invoke-interface {p0, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, v3}, Lvb2;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lpem;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "oddFooter"

    .line 21
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Lsqm;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "evenHeader"

    .line 26
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v1}, Lsqm;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "evenFooter"

    .line 31
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-virtual {v1}, Lsqm;->R()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, "firstHeader"

    .line 36
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 39
    :cond_a
    invoke-virtual {v1}, Lsqm;->W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "firstFooter"

    .line 41
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lpem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpem;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpem;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpem;->j()Lsqm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsqm;->w()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsqm;->t()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lsqm;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsqm;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsqm;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsqm;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lsqm;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    return v1

    .line 16
    :cond_9
    invoke-virtual {p0}, Lsqm;->R()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    return v1

    :cond_a
    return v0
.end method
