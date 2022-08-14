.class public Lyw2;
.super Lzt2;
.source "CountDownBrick.java"

# interfaces
.implements Lcx2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lax2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lax2;",
        ">;",
        "Lcx2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 0

    return-void
.end method

.method public S0(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/List<",
            "Lqw2;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Ldx2;->y2(Landroidx/fragment/app/FragmentActivity;)Ldx2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ldx2;->L2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public U0(Lkw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkw2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NovelFreeUnlockGroupA"

    .line 3
    invoke-virtual {p1, v0}, Lkw2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkw2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NovelFreeUnlockGroupB"

    .line 5
    invoke-virtual {p1, v0}, Lkw2;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lax2;

    invoke-virtual {v0, p1}, Lax2;->o(Lkw2;)V

    :cond_2
    return-void
.end method

.method public X0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ls1f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id-ID"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    goto :goto_0

    :cond_0
    const-string v0, "en"

    .line 4
    :goto_0
    iget-object v1, p0, Lzt2;->B:Ldu2;

    check-cast v1, Lax2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lax2;->p(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Y0(Lqu2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lpw2;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw2;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lpw2;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lbx2;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbx2;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    const-string v2, "_reader_free_unlock"

    invoke-static {v1, v0, v2}, Lbx2;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Z1(Lqu2;Z)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->a2(Lqu2;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NovelFreeUnlockGroupA"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NovelFreeUnlockGroupB"

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lax2;

    invoke-virtual {v0, p1, p2}, Lax2;->q(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public x1(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lvw2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {v0}, Lbx2;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->e2(Lvw2;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->k2(Lvw2;)V

    :cond_1
    :goto_0
    return-void
.end method
