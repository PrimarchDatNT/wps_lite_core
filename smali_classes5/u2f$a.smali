.class public Lu2f$a;
.super Lou2;
.source "NovelInflowCardModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2f;->d(Lnxe;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ldxe;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnxe;

.field public final synthetic c:Lu2f;


# direct methods
.method public constructor <init>(Lu2f;Lnxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2f$a;->c:Lu2f;

    iput-object p2, p0, Lu2f$a;->b:Lnxe;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldxe;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2f$a;->c:Lu2f;

    iget-object v1, p0, Lu2f$a;->b:Lnxe;

    invoke-static {v0, v1}, Lu2f;->b(Lu2f;Lnxe;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2715

    .line 3
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    const-class v2, Lhwe;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lhwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lhwe;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :try_start_0
    iget-object v3, p0, Lu2f$a;->b:Lnxe;

    invoke-static {v3}, Ldwe;->q(Lnxe;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v4

    invoke-virtual {p0, v4}, Lou2;->c(Lqu2;)V

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v0, v3}, Lhwe;->s(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
