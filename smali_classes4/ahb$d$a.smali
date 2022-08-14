.class public Lahb$d$a;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb$d;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lahb$d;


# direct methods
.method public constructor <init>(Lahb$d;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahb$d$a;->I:Lahb$d;

    iput-object p2, p0, Lahb$d$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lahb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8f;

    .line 2
    instance-of v1, v0, Lf8f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf8f;

    .line 4
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget-object v5, v2, Lh8f$e;->n:Ljava/lang/String;

    const-string v2, "temp"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget-object v2, v2, Lh8f$e;->i:Ljava/lang/String;

    const-string v4, "prefix"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget-object v2, v2, Lh8f$e;->h:Ljava/lang/String;

    const-string v4, "key"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget-object v2, v2, Lh8f$e;->m:Ljava/lang/String;

    const-string v4, "wpsyun_fileid"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget v2, v2, Lh8f$e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "fver"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v2

    const-class v4, Lir2;

    .line 12
    invoke-virtual {v2, v4}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir2;

    iget-object v2, v0, Lf8f;->l:Lh8f$a;

    iget-object v2, v2, Lh8f$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f$e;

    iget-object v6, v2, Lh8f$e;->c:Ljava/lang/String;

    iget-object v0, v0, Lf8f;->l:Lh8f$a;

    iget-object v0, v0, Lh8f$a;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8f$e;

    iget v7, v0, Lh8f$e;->g:I

    .line 15
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "pdf"

    .line 16
    invoke-interface/range {v4 .. v9}, Lir2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lhr2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    .line 18
    iget-object v1, p0, Lahb$d$a;->I:Lahb$d;

    iget-object v1, v1, Lahb$d;->a:[Ljava/lang/String;

    iget-object v0, v0, Lhr2;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 19
    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lahb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lahb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
