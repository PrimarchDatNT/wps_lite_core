.class public Lvx2;
.super Lzt2;
.source "ReadTimeBrick.java"

# interfaces
.implements Lby2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lay2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lay2;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U0(Lvx2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X0(Lvx2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 0

    return-void
.end method

.method public final H1(Luw2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    .line 2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-static {v0}, Lxx2;->x2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "_reader_time_reward"

    invoke-static {v1, v2, v3}, Lbx2;->c(Landroid/content/Context;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lbx2;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v2, v1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v2, :cond_2

    .line 9
    sget-object v3, Le1f;->a:Le1f;

    const-string v4, "show"

    const-string v5, "exchange_popup"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Le1f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_3

    const-string v1, "show"

    const-string v2, ""

    const-string v3, "exchange_popup"

    .line 11
    invoke-static {v1, v2, v2, v3}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Luw2;->h()I

    move-result v1

    invoke-virtual {p1}, Luw2;->a()I

    move-result p1

    const-string v2, "prompt"

    invoke-static {v2, v1, p1}, Lxx2;->v2(Ljava/lang/String;II)Lxx2;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lxx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public I0()V
    .locals 4

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12301d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public b1(Lqu2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Luw2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw2;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Luw2;->b()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luw2;->e()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luw2;->c()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luw2;->d()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luw2;->f()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luw2;->g()Luw2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx2;->i1(Luw2$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    const-string v2, "_reader_time_reward"

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbx2;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lbx2;->c(Landroid/content/Context;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Luw2;->h()I

    move-result v0

    const/16 v1, 0x384

    if-lt v0, v1, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lvx2;->H1(Luw2;)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p1}, Luw2;->h()I

    move-result v0

    const/16 v1, 0x78

    if-lt v0, v1, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lvx2;->H1(Luw2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ly1f;->b()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzt2;->B:Ldu2;

    check-cast v1, Lay2;

    const-string v2, "read_x"

    invoke-virtual {v1, v0, v2}, Lay2;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i1(Luw2$a;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Luw2$a;->a()Z

    move-result p1

    return p1
.end method

.method public k1(Llw2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lay2;

    invoke-virtual {v0, p1, p2}, Lay2;->n(Llw2;Landroid/content/Context;)V

    return-void
.end method

.method public q1(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lay2;

    invoke-virtual {v0, p1, p2}, Lay2;->o(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)V

    return-void
.end method

.method public r0(Lqu2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ltw2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw2;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ltw2;->a()I

    move-result p1

    .line 3
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Le1f;->a:Le1f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exchange_popup_click"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Le1f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "exchange_popup_click"

    invoke-static {v0, v1, v1, v2}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    const-string v2, "reward"

    .line 8
    invoke-static {v2, v1, p1}, Lxx2;->v2(Ljava/lang/String;II)Lxx2;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lxx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u1(Llw2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "_reader_time_reward"

    invoke-static {v0, v1, v2}, Lbx2;->c(Landroid/content/Context;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvx2$a;

    invoke-direct {v0, p0, p2}, Lvx2$a;-><init>(Lvx2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    invoke-static {p1, v0}, Lyze;->e(Ljava/lang/String;Lpu2;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lvx2$b;

    invoke-direct {p2, p0, p1}, Lvx2$b;-><init>(Lvx2;Llw2;)V

    invoke-static {p2}, Lux2;->e(Lpu2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ly1f;->b()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzt2;->B:Ldu2;

    check-cast v1, Lay2;

    invoke-virtual {v1, v0}, Lay2;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
