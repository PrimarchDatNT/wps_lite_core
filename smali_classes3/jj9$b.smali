.class public Ljj9$b;
.super Ljava/lang/Object;
.source "HistoryVersionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj9;->j(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljj9;


# direct methods
.method public constructor <init>(Ljj9;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj9$b;->I:Ljj9;

    iput-object p2, p0, Ljj9$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljj9$b;->I:Ljj9;

    iget-object v0, v0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljj9$b;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v9, Lij9;

    iget-object v1, p0, Ljj9$b;->I:Ljj9;

    iget-object v2, v1, Ljj9;->e:Landroid/content/Context;

    invoke-direct {v9, v2, v1, v0}, Lij9;-><init>(Landroid/content/Context;Lkj9;I)V

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-gt v0, v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "k2ym_cloud_detailpanel_morehistory_show"

    const-string v4, "amount"

    .line 5
    invoke-static {v3, v4, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ljj9$b;->I:Ljj9;

    iget-object v2, v2, Ljj9;->c:Ld08;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "cloud"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    if-gt v0, v1, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "more"

    :goto_2
    const/4 v12, 0x1

    aput-object v0, v4, v12

    const-string v0, "home/more#history"

    .line 8
    invoke-static {v2, v0, v3, v4}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_6

    .line 9
    iget-object v1, p0, Ljj9$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvu7;

    .line 10
    iget-object v1, p0, Ljj9$b;->I:Ljj9;

    iget-object v3, v1, Ljj9;->c:Ld08;

    if-nez v3, :cond_4

    iget-object v1, v1, Ljj9;->b:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, v3, Ld08;->I:Ljava/lang/String;

    :goto_4
    iput-object v1, v2, Lvu7;->n:Ljava/lang/String;

    .line 11
    iget-boolean v3, v2, Lvu7;->k:Z

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v2, Lvu7;->j:Ljava/lang/String;

    iget-object v6, v2, Lvu7;->i:Ljava/lang/String;

    iget-wide v7, v2, Lvu7;->f:J

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lij9;->c(Lvu7;ZZLjava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p0, Ljj9$b;->I:Ljj9;

    iget-object v0, v0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, v9}, Llj9;->b(Lhj9;)V

    .line 14
    iget-object v0, p0, Ljj9$b;->I:Ljj9;

    invoke-static {v0}, Ljj9;->h(Ljj9;)V

    .line 15
    :cond_7
    iget-object v0, p0, Ljj9$b;->I:Ljj9;

    sget-object v1, Lgh8$b;->P0:Lgh8$b;

    invoke-virtual {v0, v1}, Ljj9;->f(Lgh8$b;)V

    :cond_8
    :goto_6
    return-void
.end method
