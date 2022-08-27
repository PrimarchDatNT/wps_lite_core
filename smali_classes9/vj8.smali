.class public Lvj8;
.super Ljava/lang/Object;
.source "MultiDownloadManager.java"


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

.field public final c:Lst7$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLst7$g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lst7$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lvj8;->a:Landroid/app/Activity;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvj8;->b:Ljava/util/List;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lvj8;->c:Lst7$g;

    .line 5
    invoke-static/range {p2 .. p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, -0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh8;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v4, Lbh8;->o:Ld08;

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Ld08;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lvj8;->a(Ljava/lang/String;Ld08;)Lwi4;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v6}, Lwi4;->h()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-nez p4, :cond_5

    .line 10
    invoke-virtual {v4}, Lbh8;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v5, v5, Ld08;->f0:Z

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {v4}, Lbh8;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 11
    :goto_2
    new-instance v5, Lsj8;

    invoke-virtual {v6}, Lwi4;->c()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v6}, Lwi4;->d()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v11, v4, 0x1

    .line 13
    invoke-virtual {v6}, Lwi4;->k()Z

    move-result v12

    invoke-virtual {v6}, Lwi4;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v5

    move v15, v1

    invoke-direct/range {v7 .. v15}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 14
    iget-object v4, v0, Lvj8;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    new-instance v1, Lo38;

    invoke-direct {v1, v2}, Lo38;-><init>(Z)V

    .line 16
    iget-object v2, v0, Lvj8;->b:Ljava/util/List;

    iget-object v3, v0, Lvj8;->a:Landroid/app/Activity;

    iget-object v4, v0, Lvj8;->c:Lst7$g;

    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v3, v5, v4}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld08;)Lwi4;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwi4;

    invoke-direct {v0}, Lwi4;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lwi4;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->n(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lwi4;->s(I)V

    .line 7
    iget-object p1, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->o(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p2, Ld08;->f0:Z

    invoke-virtual {v0, p1}, Lwi4;->x(Z)V

    .line 9
    iget-wide v1, p2, Ld08;->Y:J

    invoke-virtual {v0, v1, v2}, Lwi4;->w(J)V

    .line 10
    iget-object p1, p2, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
