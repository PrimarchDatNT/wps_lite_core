.class public Lmx2$c;
.super Ljava/lang/Object;
.source "CartoonNavigationModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx2;->p(Llw2;Lpw2;)Lsu2;
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

.field public final synthetic b:Llw2;

.field public final synthetic c:Lmx2;


# direct methods
.method public constructor <init>(Lmx2;Lpw2;Llw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx2$c;->c:Lmx2;

    iput-object p2, p0, Lmx2$c;->a:Lpw2;

    iput-object p3, p0, Lmx2$c;->b:Llw2;

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
    iget-object v1, p0, Lmx2$c;->a:Lpw2;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lmx2$c;->b:Llw2;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v1}, Lpw2;->e()Lpw2$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lpw2$b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw2$b$a;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v4, v1

    .line 9
    :cond_4
    :goto_1
    iget-object v5, p0, Lmx2$c;->a:Lpw2;

    invoke-virtual {v5}, Lpw2;->d()Lpw2$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Lpw2$a;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 11
    :goto_2
    iget-object v6, p0, Lmx2$c;->a:Lpw2;

    invoke-virtual {v6}, Lpw2;->f()Lpw2$a;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lpw2$a;->a()Ljava/util/List;

    move-result-object v3

    .line 13
    :cond_6
    iget-object v6, p0, Lmx2$c;->b:Llw2;

    invoke-virtual {v6}, Llw2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v7, 0x0

    .line 15
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 16
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnw2;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_8

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 18
    invoke-virtual {v8}, Lnw2;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {v8, v2}, Lnw2;->z(I)V

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v9, 0x0

    .line 21
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 22
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw2$b$a;

    if-eqz v10, :cond_7

    .line 23
    invoke-virtual {v10}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lnw2;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v10}, Lpw2$b$a;->b()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lnw2;->u(J)V

    .line 25
    iget-object v10, p0, Lmx2$c;->a:Lpw2;

    invoke-virtual {v10}, Lpw2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lnw2;->x(J)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 27
    invoke-virtual {v8}, Lnw2;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v8, v9}, Lnw2;->z(I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 30
    invoke-virtual {v8}, Lnw2;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v8, v9}, Lnw2;->z(I)V

    .line 32
    invoke-virtual {v8, v9}, Lnw2;->y(Z)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 33
    :cond_b
    iget-object v1, p0, Lmx2$c;->c:Lmx2;

    iget-object v2, p0, Lmx2$c;->b:Llw2;

    invoke-virtual {v1, v2}, Lmx2;->o(Llw2;)V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 35
    :cond_c
    :goto_5
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
