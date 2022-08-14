.class public Lure$a;
.super Ljava/lang/Object;
.source "YunNetManager.java"

# interfaces
.implements Loz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lure;->c()Loz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lv5q;

.field public b:Lnz1;

.field public c:Ljava/lang/String;

.field public d:Lxz1;

.field public final synthetic e:Lure;


# direct methods
.method public constructor <init>(Lure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lure$a;->e:Lure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lure$a;)Lv5q;
    .locals 0

    .line 1
    iget-object p0, p0, Lure$a;->a:Lv5q;

    return-object p0
.end method

.method public static synthetic d(Lure$a;)Lxz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lure$a;->d:Lxz1;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lwz1;Ljava/util/Map;Lxz1;)Lqz1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwz1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxz1;",
            ")",
            "Lqz1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv5q$a;

    invoke-direct {v0}, Lv5q$a;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "yunkit_ent"

    goto :goto_0

    :cond_0
    const-string v1, "yunkit"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lv5q$a;->d(Ljava/lang/String;)Lv5q$a;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lv5q$a;->c(Ljava/lang/String;)Lv5q$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lv5q$a;->b(Z)Lv5q$a;

    .line 6
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Delete"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "Post"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "HEAD"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "Put"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x2

    .line 8
    :goto_2
    :pswitch_3
    invoke-virtual {v2, v5}, Lp5q$a;->s(I)Lp5q$a;

    move-object p2, v2

    check-cast p2, Lr5q$a;

    .line 9
    invoke-virtual {p2, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p2, Lr5q$a;

    .line 10
    invoke-virtual {p2, p4}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p2, Lr5q$a;

    sget-object v3, Le3q;->B:Le3q;

    .line 11
    invoke-virtual {p2, v3}, Lp5q$a;->u(Le3q;)Lp5q$a;

    check-cast p2, Lr5q$a;

    .line 12
    invoke-virtual {p2, v1}, Lp5q$a;->r(Z)Lp5q$a;

    .line 13
    new-instance p2, Lv2q;

    invoke-direct {p2}, Lv2q;-><init>()V

    const-string v3, "YunNetManager"

    if-eqz p5, :cond_6

    .line 14
    iput-object p5, p0, Lure$a;->d:Lxz1;

    .line 15
    invoke-virtual {p5}, Lxz1;->d()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p2, v5}, Lv2q;->C(I)V

    .line 16
    invoke-virtual {p5}, Lxz1;->b()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p2, v5}, Lv2q;->r(I)V

    .line 17
    invoke-virtual {p5}, Lxz1;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v0, v4}, Lv5q$a;->c(Ljava/lang/String;)Lv5q$a;

    .line 20
    :cond_5
    invoke-virtual {p2, v1}, Lv2q;->t(Z)V

    .line 21
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v4

    invoke-virtual {v4}, Ls2q$b;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p5}, Lxz1;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll6q;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "host"

    .line 26
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replaceIpAddress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=host:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    move-object p1, v2

    check-cast p1, Lr5q$a;

    new-instance v5, Lure$c;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v4, v6}, Lure$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lure$a;)V

    .line 31
    invoke-virtual {p1, v5}, Lp5q$a;->n(Lf4q;)Lp5q$a;

    .line 32
    invoke-virtual {p2, v7}, Lv2q;->t(Z)V

    .line 33
    :cond_6
    invoke-virtual {p2, v1}, Lv2q;->F(I)V

    .line 34
    iget-object p1, p0, Lure$a;->e:Lure;

    invoke-static {p1}, Lure;->d(Lure;)Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    new-instance p1, Lvre;

    iget-object p4, p0, Lure$a;->e:Lure;

    invoke-static {p4}, Lure;->d(Lure;)Ljava/net/Proxy;

    move-result-object p4

    invoke-direct {p1, p4}, Lvre;-><init>(Ljava/net/Proxy;)V

    invoke-virtual {p2, p1}, Lv2q;->B(Ljava/net/ProxySelector;)V

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_8

    .line 36
    invoke-virtual {p5}, Lxz1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    :try_start_0
    new-instance p1, Lvre;

    invoke-virtual {p5}, Lxz1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lvre;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lv2q;->B(Ljava/net/ProxySelector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p4, "setProxy"

    .line 38
    invoke-static {v3, p4, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {v2, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    if-eqz p3, :cond_9

    .line 40
    invoke-virtual {p0, v2, p3}, Lure$a;->e(Lr5q$a;Lwz1;)V

    .line 41
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 42
    invoke-virtual {p1}, Lp5q;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lure$a;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 44
    invoke-virtual {p1}, Lp5q;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lure$a;->f(Ljava/lang/String;)V

    .line 45
    :goto_4
    invoke-virtual {v0}, Lv5q$a;->a()Lv5q;

    move-result-object p2

    iput-object p2, p0, Lure$a;->a:Lv5q;

    .line 46
    invoke-virtual {p1, p2}, Lp5q;->r(Lv5q;)V

    .line 47
    invoke-static {p1}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 48
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-nez p2, :cond_a

    goto :goto_5

    .line 49
    :cond_a
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 50
    :cond_b
    :goto_5
    iget-object p2, p0, Lure$a;->e:Lure;

    invoke-static {p2, p1}, Lure;->e(Lure;Lc6q;)Lqz1;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x13aef -> :sswitch_3
        0x21c5e0 -> :sswitch_2
        0x260cc0 -> :sswitch_1
        0x79cb71cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()Lnz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lure$a;->b:Lnz1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lure$a$a;

    invoke-direct {v0, p0}, Lure$a$a;-><init>(Lure$a;)V

    iput-object v0, p0, Lure$a;->b:Lnz1;

    .line 3
    :cond_0
    iget-object v0, p0, Lure$a;->b:Lnz1;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lure$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e(Lr5q$a;Lwz1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwz1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lwz1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lwz1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lwz1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5q$a;->B([B)Lr5q$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lwz1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lwz1;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5q$a;->B([B)Lr5q$a;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lwz1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lwz1;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5q$a;->G(Ljava/io/InputStream;)Lr5q$a;

    .line 9
    invoke-virtual {p2}, Lwz1;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr5q$a;->F(J)Lr5q$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lure$a;->c:Ljava/lang/String;

    return-void
.end method
