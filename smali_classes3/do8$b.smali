.class public Ldo8$b;
.super Landroid/os/AsyncTask;
.source "WebRedeemer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lvk2;",
        "Ljava/lang/Void;",
        "Lkj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo8;


# direct methods
.method public constructor <init>(Ldo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo8$b;->a:Ldo8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo8;Ldo8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldo8$b;-><init>(Ldo8;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lvk2;)Lkj2;
    .locals 7

    const/16 v0, 0xd

    const-string v1, ""

    const-string v2, "credit"

    if-eqz p1, :cond_3

    .line 1
    array-length v3, p1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v4, Lgnb;

    invoke-direct {v4}, Lgnb;-><init>()V

    .line 3
    aget-object p1, p1, v3

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzk2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzk2;->e()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "productId"

    .line 5
    invoke-virtual {v4, v6, v5}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {p1}, Lzk2;->l()Ljava/lang/String;

    move-result-object p1

    const-string v5, "type"

    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->f()Ljava/lang/String;

    move-result-object p1

    const-string v5, "uid"

    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    sget-object p1, Lie5;->d:Ljava/lang/String;

    const-string v5, "deviceId"

    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "packageName"

    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object p1

    const-string v5, "channel"

    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 11
    iget-object p1, p0, Ldo8$b;->a:Ldo8;

    iget-object p1, p1, Ldo8;->b:Lknb;

    invoke-interface {p1, v4}, Lknb;->a(Lgnb;)V

    .line 12
    :try_start_0
    sget-object p1, Ldo8;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lgnb;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "0"

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance p1, Lkj2;

    iget-object v4, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v4}, Ldo8;->g(Ldo8;)Lbl2$a;

    move-result-object v4

    invoke-direct {p1, v3, v1, v2, v4}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    return-object p1

    .line 15
    :cond_2
    new-instance v3, Lkj2;

    const/4 v4, 0x6

    iget-object v5, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v5}, Ldo8;->g(Ldo8;)Lbl2$a;

    move-result-object v5

    invoke-direct {v3, v4, p1, v2, v5}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    new-instance p1, Lkj2;

    iget-object v3, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v3}, Ldo8;->g(Ldo8;)Lbl2$a;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    return-object p1

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Lkj2;

    iget-object v3, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v3}, Ldo8;->g(Ldo8;)Lbl2$a;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    return-object p1
.end method

.method public b(Lkj2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v0}, Ldo8;->h(Ldo8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ldo8$b;->a:Ldo8;

    iget-object v0, v0, Ldo8;->c:Lwj2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lvk2;

    invoke-virtual {p0, p1}, Ldo8$b;->a([Lvk2;)Lkj2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkj2;

    invoke-virtual {p0, p1}, Ldo8$b;->b(Lkj2;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Ldo8$b;->a:Ldo8;

    invoke-static {v0}, Ldo8;->f(Ldo8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
