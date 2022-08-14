.class public final Lpha$b;
.super Lze6;
.source "PaperCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpha;->c(Lpha$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ldha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lpha$e;


# direct methods
.method public constructor <init>(Lpha$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpha$b;->V:Lpha$e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpha$b;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lpha$b;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldha;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Leha;->f:Ljava/lang/String;

    invoke-static {}, Lpha;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lpha$b$a;

    invoke-direct {v0, p0}, Lpha$b$a;-><init>(Lpha$b;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpha$b;->V:Lpha$e;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    new-instance v0, Lpha$b$b;

    invoke-direct {v0, p0}, Lpha$b$b;-><init>(Lpha$b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldha;

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ldha;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldha;->a0:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Ldha;->b0:Ljava/lang/String;

    const-string v3, "checking"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 9
    iput v2, v1, Ldha;->k0:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Ldha;->b0:Ljava/lang/String;

    const-string v3, "transfering"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iput v4, v1, Ldha;->k0:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v1, Ldha;->b0:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 13
    iput v2, v1, Ldha;->k0:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v1, Ldha;->b0:Ljava/lang/String;

    const-string v3, "failed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 15
    iput v2, v1, Ldha;->k0:I

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    .line 17
    iput-object p1, v0, Ldha;->l0:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lpha$b;->V:Lpha$e;

    invoke-interface {p1, v0}, Lpha$e;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
