.class public final Lfg7;
.super Ljava/lang/Object;
.source "ClipboardParseFactory.java"


# static fields
.field public static b:Lfg7;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmg7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lng7;

    invoke-direct {v0}, Lng7;-><init>()V

    invoke-virtual {p0, v0}, Lfg7;->b(Lmg7;)V

    .line 3
    new-instance v0, Lpg7;

    invoke-direct {v0}, Lpg7;-><init>()V

    invoke-virtual {p0, v0}, Lfg7;->b(Lmg7;)V

    .line 4
    new-instance v0, Log7;

    invoke-direct {v0}, Log7;-><init>()V

    invoke-virtual {p0, v0}, Lfg7;->b(Lmg7;)V

    return-void
.end method

.method public static a()Lfg7;
    .locals 2

    .line 1
    sget-object v0, Lfg7;->b:Lfg7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfg7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfg7;->b:Lfg7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfg7;

    invoke-direct {v1}, Lfg7;-><init>()V

    sput-object v1, Lfg7;->b:Lfg7;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lfg7;->b:Lfg7;

    return-object v0
.end method


# virtual methods
.method public b(Lmg7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg7;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg7;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lfg7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfg7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lmg7;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg7;

    .line 2
    invoke-virtual {v1, p1}, Lmg7;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
