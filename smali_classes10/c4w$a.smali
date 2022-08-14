.class public Lc4w$a;
.super Ljava/lang/Object;
.source "AllHotWordsRunnable.java"

# interfaces
.implements Li3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4w;


# direct methods
.method public constructor <init>(Lc4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4w$a;->a:Lc4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "total_search_tag"

    const-string v1, "memberIds size is 0"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Lvw4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lc4w$a;->a:Lc4w;

    invoke-static {v0}, Lc4w;->a(Lc4w;)Ld4w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc4w$a;->a:Lc4w;

    invoke-static {v0}, Lc4w;->b(Lc4w;)Ld4w$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ld4w$a;->b(Ljava/util/List;)V

    return-void
.end method
