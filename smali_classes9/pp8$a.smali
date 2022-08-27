.class public Lpp8$a;
.super Ljava/lang/Object;
.source "FetchSuperPptExecutor.java"

# interfaces
.implements Lrp8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljo8;


# direct methods
.method public constructor <init>(Lpp8;Landroid/content/Context;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpp8$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lpp8$a;->b:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lpp8$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lrp8;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpp8$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpp8$a;->a:Landroid/content/Context;

    const-string v1, "template"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "plist"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqp8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpp8$a;->b:Ljo8;

    const-string v0, "result"

    const-string v1, "succeed"

    invoke-virtual {p1, v0, v1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpp8$a;->b:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lpp8$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lpp8$a;->a:Landroid/content/Context;

    const-string v1, "\u670d\u52a1\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpp8$a;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u94fe\u63a5\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lpp8$a;->b:Ljo8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljo8;->h(I)V

    .line 10
    iget-object p1, p0, Lpp8$a;->b:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :goto_1
    return-void
.end method
