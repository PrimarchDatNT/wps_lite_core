.class public final Lyze$c;
.super Ljava/lang/Object;
.source "OnDestroyUploader.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyze;->e(Ljava/lang/String;Lpu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyze$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lvwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lvwe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvwe;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v2, Loxe;

    invoke-direct {v2}, Loxe;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxe;

    if-eqz v6, :cond_2

    .line 8
    new-instance v7, Loxe$a;

    invoke-direct {v7}, Loxe$a;-><init>()V

    .line 9
    invoke-virtual {v6}, Ljxe;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loxe$a;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljxe;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Loxe$a;->c(J)V

    .line 11
    invoke-virtual {v6}, Ljxe;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loxe$a;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljxe;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly1f;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Loxe$a;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Loxe;->a(Ljava/util/List;)V

    .line 15
    :try_start_0
    iget-object v1, p0, Lyze$c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lewe;->G(Loxe;Ljava/lang/String;)Lfxe;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lfxe;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1}, Lfxe;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxe$a;

    .line 18
    invoke-virtual {v2}, Lfxe$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Lfxe$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lvwe;->d(Ljava/lang/String;)Z

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 25
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
