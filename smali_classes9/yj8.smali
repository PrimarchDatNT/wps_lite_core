.class public Lyj8;
.super Ljava/lang/Object;
.source "SheetDocDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt48;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzi4;


# direct methods
.method public constructor <init>(Lzi4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj8;->d:Lzi4;

    .line 3
    iput-object p2, p0, Lyj8;->a:Landroid/app/Activity;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyj8;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyj8;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lyj8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj8;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lyj8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj8;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lyj8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj8;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Lyj8$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyj8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lyj8;->d:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lyj8;->e(Ljava/util/List;)V

    .line 5
    new-instance v0, Lo38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo38;-><init>(Z)V

    .line 6
    iget-object v1, p0, Lyj8;->b:Ljava/util/List;

    iget-object v2, p0, Lyj8;->a:Landroid/app/Activity;

    new-instance v3, Lyj8$a;

    invoke-direct {v3, p0, p1}, Lyj8$a;-><init>(Lyj8;Lyj8$b;)V

    const-string p1, "etadjust"

    invoke-virtual {v0, v1, v2, p1, v3}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 2
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1}, Lwi4;->f()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    const-string v1, "from_cloud_tab"

    .line 6
    invoke-virtual {v11, v1}, Lsj8;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyj8;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v11, Lsj8;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 11
    iget-object v1, p0, Lyj8;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 15
    iget-object v1, p0, Lyj8;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1}, Lwi4;->k()Z

    move-result v7

    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 19
    iget-object v1, p0, Lyj8;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyj8;->d:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu48;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi4;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lu48;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v4}, Lwi4;->g()Lsi4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v2, p0, Lyj8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lwi4;->g()Lsi4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lsi4;

    invoke-direct {v2}, Lsi4;-><init>()V

    .line 9
    iget-object v3, v1, Lu48;->c:Ljava/lang/String;

    iput-object v3, v2, Lsi4;->b:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lu48;->b:Ljava/lang/String;

    iput-object v3, v2, Lsi4;->f:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lu48;->e:Ljava/lang/String;

    iput-object v1, v2, Lsi4;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lyj8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
