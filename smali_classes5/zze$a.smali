.class public Lzze$a;
.super Lou2;
.source "StartReaderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzze;->d()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzze;


# direct methods
.method public constructor <init>(Lzze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzze$a;->b:Lzze;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v2

    invoke-virtual {v2}, Lawe;->c()Lixe;

    move-result-object v2

    invoke-virtual {v2}, Lixe;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v3

    const-class v4, Lnwe;

    invoke-virtual {v3, v4}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v3

    check-cast v3, Lnwe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v2, v0}, Lnwe;->L(Ljava/lang/String;Ljava/lang/String;)Lhxe;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    iget-object v6, p0, Lzze$a;->b:Lzze;

    invoke-static {v6, v5}, Lzze;->b(Lzze;Lhxe;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v4

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v6, 0x1

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Lewe;->F(Ljava/lang/String;Ljava/lang/String;)Lhxe;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v5}, Lhxe;->s()Lexe;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v5}, Lhxe;->s()Lexe;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lexe;->p(J)V

    .line 10
    :cond_2
    invoke-interface {v3, v5, v0}, Lnwe;->O(Lhxe;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 11
    invoke-static {v5, v6}, Lqu2;->g(Ljava/lang/Object;I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    :goto_2
    if-eqz v5, :cond_5

    .line 13
    invoke-static {}, Lj1f;->n()V

    .line 14
    :cond_5
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 15
    invoke-virtual {v5}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixe;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {v5}, Lhxe;->s()Lexe;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v5}, Lhxe;->s()Lexe;

    move-result-object v1

    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexe;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v1

    invoke-virtual {v1}, Lrye;->c()Lsye;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v1

    invoke-virtual {v1}, Lrye;->c()Lsye;

    move-result-object v1

    invoke-virtual {v1}, Lsye;->c()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxe;

    .line 23
    invoke-virtual {v5}, Lhxe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lpxe;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_3

    .line 24
    :cond_9
    new-instance v2, Lpxe;

    invoke-direct {v2}, Lpxe;-><init>()V

    .line 25
    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpxe;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpxe;->e(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v2}, Lpxe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-wide/16 v5, 0x0

    .line 28
    invoke-virtual {v2, v5, v6}, Lpxe;->f(J)V

    .line 29
    :cond_a
    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpxe;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->c()Lsye;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsye;->e(Lpxe;)V

    :cond_b
    :goto_4
    return-object v4
.end method
