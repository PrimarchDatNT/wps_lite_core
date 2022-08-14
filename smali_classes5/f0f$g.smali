.class public Lf0f$g;
.super Ljava/lang/Object;
.source "ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0f;->f(Lpw2;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lpw2;


# direct methods
.method public constructor <init>(Lf0f;Lpw2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0f$g;->a:Lpw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lf0f$g;->a:Lpw2;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->d()Lhxe;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lf0f$g;->a:Lpw2;

    invoke-virtual {v2}, Lpw2;->e()Lpw2$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lpw2$b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw2$b$a;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    move-object v5, v2

    .line 12
    :cond_5
    :goto_1
    iget-object v6, p0, Lf0f$g;->a:Lpw2;

    invoke-virtual {v6}, Lpw2;->d()Lpw2$a;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Lpw2$a;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v4

    .line 14
    :goto_2
    iget-object v7, p0, Lf0f$g;->a:Lpw2;

    invoke-virtual {v7}, Lpw2;->f()Lpw2$a;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7}, Lpw2$a;->b()Ljava/util/List;

    move-result-object v4

    .line 16
    :cond_7
    invoke-virtual {v1}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywe;

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v8}, Lywe;->o()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v5, :cond_a

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 22
    invoke-virtual {v8}, Lywe;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v8, v3}, Lywe;->v(I)V

    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 25
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 26
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw2$b$a;

    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v10}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lywe;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v10}, Lpw2$b$a;->b()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lywe;->r(J)V

    .line 29
    iget-object v10, p0, Lf0f$g;->a:Lpw2;

    invoke-virtual {v10}, Lpw2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lywe;->t(J)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 31
    invoke-virtual {v8}, Lywe;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v8, v9}, Lywe;->v(I)V

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 34
    invoke-virtual {v8}, Lywe;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v8, v9}, Lywe;->v(I)V

    .line 36
    invoke-virtual {v8, v9}, Lywe;->B(Z)V

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 37
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
