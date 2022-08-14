.class public Ltn0;
.super Ljava/lang/Object;
.source "DynamicAllProcessor.java"

# interfaces
.implements Lrn0;


# instance fields
.field public a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltn0;->a:Lxm0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqm0;Lqm0;Lpn0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm0<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lqm0<",
            "Len0;",
            ">;",
            "Lpn0<",
            "Lqm0<",
            "Len0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo0;->a:Lcom/google/gson/Gson;

    iget-object p2, p2, Lqm0;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "full"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    new-instance v1, Ltn0$a;

    invoke-direct {v1, p0}, Ltn0$a;-><init>(Ltn0;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p3, Lqm0;->d:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    iget-object v1, p3, Lqm0;->d:[I

    invoke-static {p2, v0, v1}, Lco0;->c(Ljava/util/List;Landroid/util/SparseArray;[I)V

    .line 6
    new-instance v1, Ltm0;

    iget-object v2, p3, Lqm0;->d:[I

    invoke-direct {v1, v2, p2, v0}, Ltm0;-><init>([ILjava/util/List;Landroid/util/SparseArray;)V

    iput-object v1, p3, Lqm0;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lao0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object p2, p0, Ltn0;->a:Lxm0;

    invoke-interface {p2, p1}, Lxm0;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lpn0;->d(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 9
    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {p4, p1, p3}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void
.end method
