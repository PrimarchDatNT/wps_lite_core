.class public Lmj2;
.super Ljava/lang/Object;
.source "InventoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj2$d;,
        Lmj2$b;,
        Lmj2$c;,
        Lmj2$e;,
        Lmj2$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lrj2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmj2;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj2;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmj2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lmj2;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic c(JLbl2$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmj2;->e(JLbl2$a;)I

    move-result p0

    return p0
.end method

.method public static e(JLbl2$a;)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)Lrj2;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p2}, Lmj2;->e(JLbl2$a;)I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x36ee80

    mul-long v2, v2, v4

    const-string p2, "InventoryCache"

    .line 3
    invoke-static {p0, p2}, Lal2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    sget-object p2, Lmj2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const-string v4, "{}"

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj2;

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lqi2;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lrj2;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj2;

    move-object p2, p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lqi2;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lrj2;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lrj2;

    goto :goto_0

    :cond_1
    move-object p2, v5

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lrj2;->a()J

    move-result-wide p0

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    return-object v5
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lli2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InventoryCache"

    .line 2
    invoke-static {v0, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()Lmj2;
    .locals 1

    .line 1
    sget-object v0, Lmj2$c;->a:Lmj2;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Llj2;Lmj2$e;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lmj2$b;

    invoke-direct {v0, p2, p3}, Lmj2$b;-><init>(Llj2;Lmj2$e;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Context;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid params when cache(context,inventory,callback) call : \ncontext : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \ninventory : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nonCacheFinishCallback : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmj2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/List;Lbl2$a;Lmj2$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Lmj2$f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmj2$d;

    invoke-direct {v0, p2, p3, p4}, Lmj2$d;-><init>(Ljava/util/List;Lbl2$a;Lmj2$f;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Context;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid params when loadCaches(context,productIds,callback) :\ncontext :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nproductIds :"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nonLoadFinishCallback :"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmj2;->h(Ljava/lang/String;)V

    return-void
.end method
