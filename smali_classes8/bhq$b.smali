.class public Lbhq$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbhq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbhq$b;->a:Lbhq;

    .line 4
    iput-object v0, p0, Lbhq$b;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbhq$b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbhq;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbhq$b;->a:Lbhq;

    .line 8
    iput-object v0, p0, Lbhq$b;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbhq$b;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lbhq$b;->a:Lbhq;

    return-void
.end method

.method public synthetic constructor <init>(Lbhq;Lbhq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhq$b;-><init>(Lbhq;)V

    return-void
.end method


# virtual methods
.method public a()Lbhq$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhq$b;->a:Lbhq;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lbhq$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    .line 3
    iput-object v0, p0, Lbhq$b;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lbhq$b;->a:Lbhq;

    invoke-static {v0}, Lbhq;->a(Lbhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lbhq$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lbhq$b;->a:Lbhq;

    invoke-static {v1}, Lbhq;->a(Lbhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lbhq$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhq$c;

    iget-object v3, v3, Lbhq$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lbhq$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq$c;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lbhq$b;->a:Lbhq;

    invoke-static {v1}, Lbhq;->b(Lbhq;)Lqhq;

    move-result-object v1

    invoke-virtual {v1}, Lqhq;->l()Lqhq$g;

    move-result-object v5

    .line 11
    new-instance v1, Lbhq$c;

    iget-object v2, p0, Lbhq$b;->a:Lbhq;

    invoke-static {v2}, Lbhq;->b(Lbhq;)Lqhq;

    move-result-object v3

    iget-object v2, p0, Lbhq$b;->a:Lbhq;

    .line 12
    invoke-static {v2}, Lbhq;->c(Lbhq;)Lngq;

    move-result-object v4

    iget-object v6, p0, Lbhq$b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbhq$c;-><init>(Lqhq;Lngq;Lqhq$g;Ljava/lang/String;Lbhq$a;)V

    .line 13
    iget-object v2, p0, Lbhq$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the imageLoader is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lbhq$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbhq$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbhq$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbhq$b;->b:Ljava/lang/String;

    return-object p0
.end method
