.class public final Lsye;
.super Ljava/lang/Object;
.source "OtherAttributes.java"


# static fields
.field public static b:Lsye;


# instance fields
.field public final a:Ltt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ltt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsye;->a:Ltt2;

    return-void
.end method

.method public static b(Ltt2;)Lsye;
    .locals 3

    .line 1
    sget-object v0, Lsye;->b:Lsye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsye;->a:Ltt2;

    if-eq v0, p0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lsye;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsye;->b:Lsye;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsye;->a:Ltt2;

    if-eq v2, p0, :cond_1

    .line 4
    invoke-virtual {v1}, Lsye;->a()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lsye;->b:Lsye;

    .line 6
    :cond_1
    sget-object v1, Lsye;->b:Lsye;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lsye;

    invoke-direct {v1, p0}, Lsye;-><init>(Ltt2;)V

    sput-object v1, Lsye;->b:Lsye;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    sget-object p0, Lsye;->b:Lsye;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsye;->b:Lsye;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsye;->a:Ltt2;

    invoke-virtual {p0}, Lsye;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_reader_record_progress"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lsye$a;

    invoke-direct {v2, p0}, Lsye$a;-><init>(Lsye;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_other_sp"

    return-object v0
.end method

.method public final e(Lpxe;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsye;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lpxe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxe;

    invoke-virtual {v4}, Lpxe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsye;->a:Ltt2;

    invoke-virtual {p0}, Lsye;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_reader_record_progress"

    invoke-interface {p1, v1, v2, v0}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
