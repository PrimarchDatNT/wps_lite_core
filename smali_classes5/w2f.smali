.class public Lw2f;
.super Lzt2;
.source "NovelInflowCardServiceImpl.java"

# interfaces
.implements Lai5;
.implements Lx2f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lv2f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2f$b;,
        Lw2f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lv2f;",
        ">;",
        "Lai5;",
        "Lx2f;"
    }
.end annotation


# instance fields
.field public S:Lw2f$a;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Ljava/lang/Runnable;

.field public W:Lz2f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2f;->U:Z

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw2f;->V:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lw2f;->S:Lw2f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lw2f$a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public U(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lw2f;->X0(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p4, p0, Lw2f;->T:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U0(Lnxe;)V
    .locals 5

    .line 1
    invoke-static {}, Lqye;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 3
    :pswitch_3
    invoke-virtual {p1, v4}, Lnxe;->l(I)V

    .line 4
    invoke-virtual {p1, v3}, Lnxe;->g(I)V

    .line 5
    invoke-virtual {p1, v3}, Lnxe;->j(I)V

    .line 6
    invoke-virtual {p1, v4}, Lnxe;->k(I)V

    .line 7
    invoke-virtual {p1, v3}, Lnxe;->h(I)V

    .line 8
    invoke-virtual {p1, v4}, Lnxe;->m(I)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lnxe;->f(I)V

    .line 10
    invoke-virtual {p1, v3}, Lnxe;->i(I)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p1, v4}, Lnxe;->l(I)V

    .line 12
    invoke-virtual {p1, v3}, Lnxe;->g(I)V

    .line 13
    invoke-virtual {p1, v3}, Lnxe;->j(I)V

    .line 14
    invoke-virtual {p1, v3}, Lnxe;->k(I)V

    .line 15
    invoke-virtual {p1, v4}, Lnxe;->h(I)V

    .line 16
    invoke-virtual {p1, v4}, Lnxe;->m(I)V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lnxe;->f(I)V

    .line 18
    invoke-virtual {p1, v4}, Lnxe;->i(I)V

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p1, v4}, Lnxe;->l(I)V

    .line 20
    invoke-virtual {p1, v4}, Lnxe;->g(I)V

    .line 21
    invoke-virtual {p1, v4}, Lnxe;->j(I)V

    .line 22
    invoke-virtual {p1, v3}, Lnxe;->k(I)V

    .line 23
    invoke-virtual {p1, v4}, Lnxe;->h(I)V

    .line 24
    invoke-virtual {p1, v4}, Lnxe;->m(I)V

    .line 25
    invoke-virtual {p1, v4}, Lnxe;->f(I)V

    .line 26
    invoke-virtual {p1, v4}, Lnxe;->i(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final X0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    .line 3
    sget-object v1, Le1f;->a:Le1f;

    invoke-virtual {v0}, Ldxe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldxe;->g()I

    move-result v3

    invoke-virtual {v0}, Ldxe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Le1f;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, p1}, Lw2f;->w0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {v1}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v1

    .line 3
    new-instance v2, Lnxe;

    invoke-direct {v2}, Lnxe;-><init>()V

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lnh5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnxe;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lnh5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxe;->o(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lro5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxe;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v3

    invoke-virtual {v3}, Lawe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxe;->c(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lnxe;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v1}, Lcn/wps/moffice/docer/IModuleHost;->l()Lmh5;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lmh5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lnxe;->e(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lw2f;->U0(Lnxe;)V

    .line 16
    iget-object p2, p0, Lzt2;->B:Ldu2;

    if-eqz p2, :cond_5

    .line 17
    check-cast p2, Lv2f;

    invoke-virtual {p2, p1, p3, v2}, Lv2f;->h(Landroid/app/Activity;Ljava/lang/Runnable;Lnxe;)V

    :cond_5
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj1f;->g(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lw2f;->U:Z

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2f;->W:Lz2f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz2f;

    invoke-direct {v0}, Lz2f;-><init>()V

    iput-object v0, p0, Lw2f;->W:Lz2f;

    .line 3
    :cond_0
    iget-object v0, p0, Lw2f;->W:Lz2f;

    invoke-virtual {v0}, Lz2f;->i1()V

    return-void
.end method

.method public p0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2f;->S:Lw2f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lw2f;->S:Lw2f$a;

    iget-object v0, p0, Lw2f;->T:Ljava/util/List;

    invoke-virtual {p1, v0}, Lw2f$a;->d(Ljava/util/List;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public w0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj1f;->g(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public z(Landroid/app/Activity;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-boolean v1, p0, Lw2f;->U:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqye;->a()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lw2f;->S:Lw2f$a;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lw2f$b;

    const v2, 0x7f0e0410

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v1, p2}, Lw2f$b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lw2f;->S:Lw2f$a;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v1, Lw2f$a;->U:Z

    .line 7
    iget-object p2, p0, Lw2f;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, p2}, Lw2f$a;->c(Ljava/lang/Runnable;)V

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lw2f;->S:Lw2f$a;

    invoke-virtual {v0}, Lw2f$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lw2f;->S:Lw2f$a;

    invoke-virtual {p1, p2}, Lw2f$a;->e(Landroid/widget/FrameLayout;)V

    .line 12
    iget-object p1, p0, Lw2f;->S:Lw2f$a;

    invoke-virtual {p1}, Lw2f$a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lw2f$a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
