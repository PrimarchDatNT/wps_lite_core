.class public Lorb$c;
.super Ljava/lang/Object;
.source "PaymentConfigManager.java"

# interfaces
.implements Lorb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorb;->m(Landroid/content/Context;Lxk2;Loj2;Lorb$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loj2;

.field public final synthetic d:Lorb$g;

.field public final synthetic e:Lorb;


# direct methods
.method public constructor <init>(Lorb;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorb$c;->e:Lorb;

    iput-object p2, p0, Lorb$c;->a:Lxk2;

    iput-object p3, p0, Lorb$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lorb$c;->c:Loj2;

    iput-object p5, p0, Lorb$c;->d:Lorb$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorb$c;->a:Lxk2;

    invoke-virtual {v1}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "msg"

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_mode_payment_error"

    .line 5
    invoke-static {p2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lorb$c;->e:Lorb;

    iget-object p3, p0, Lorb$c;->a:Lxk2;

    iget-object v0, p0, Lorb$c;->c:Loj2;

    invoke-static {p2, p3, v0}, Lorb;->f(Lorb;Lxk2;Loj2;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lorb$c;->d:Lorb$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorb$g;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p2, "no_net_error"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lorb$c;->b:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-static {p2, v0, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lorb$c;->b:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p2, v0, p3}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    :goto_0
    iget-object p2, p0, Lorb$c;->d:Lorb$g;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lorb$g;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Led2;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorb$c;->a:Lxk2;

    invoke-virtual {v1}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_mode_payment_success"

    .line 4
    invoke-static {p2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lorb$c;->e:Lorb;

    iget-object v2, p0, Lorb$c;->b:Landroid/content/Context;

    iget-object v4, p0, Lorb$c;->a:Lxk2;

    iget-object v5, p0, Lorb$c;->c:Loj2;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorb;->e(Lorb;Landroid/content/Context;Led2;Lxk2;Loj2;Z)V

    .line 6
    iget-object p2, p0, Lorb$c;->d:Lorb$g;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorb$g;->b(Led2;)V

    :cond_0
    return-void
.end method
