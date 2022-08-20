.class public Luj8;
.super Ljava/lang/Object;
.source "MergeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Ltj8;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt48;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzi4;

.field public final f:Luj8$b;

.field public g:I

.field public h:Lzi4;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Luj8$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Luj8;->i:J

    .line 3
    iput-wide v0, p0, Luj8;->j:J

    .line 4
    iput-object p2, p0, Luj8;->a:Landroid/app/Activity;

    .line 5
    iput p1, p0, Luj8;->g:I

    .line 6
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget v1, p0, Luj8;->g:I

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    iput-object v0, p0, Luj8;->h:Lzi4;

    .line 7
    iput-object p3, p0, Luj8;->f:Luj8$b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luj8;->c:Ljava/util/List;

    .line 9
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget v1, p0, Luj8;->g:I

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    iput-object v0, p0, Luj8;->e:Lzi4;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v5, Lo38;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lo38;-><init>(Z)V

    .line 12
    new-instance v0, Luj8$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Luj8$a;-><init>(Luj8;Landroid/app/Activity;ILo38;Luj8$b;)V

    iput-object v0, p0, Luj8;->b:Ltj8;

    return-void
.end method

.method public static synthetic a(Luj8;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj8;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi4;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lsi4;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lsi4;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Luj8;->e:Lzi4;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lsi4;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Luj8;->e:Lzi4;

    iget-object v5, v3, Lsi4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Luj8;->e:Lzi4;

    iget-object v3, v3, Lsi4;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lzi4;->v(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Luj8;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v2, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu48;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lu48;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lu48;->f:Ljava/lang/String;

    const-string v1, "from_cloud_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Luj8;->e:Lzi4;

    iget-object v0, v0, Lsi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->updateView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu48;

    .line 8
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lu48;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Luj8;->e:Lzi4;

    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->updateView()V

    return-void

    .line 12
    :cond_8
    :goto_1
    iget-object p1, p0, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Luj8;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Luj8;->j:J

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Luj8;->a:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/fileselect/multiselect/merger/AdjustMergeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Luj8;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Luj8;->g:I

    const-string v2, "proxy_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Luj8;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Luj8;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Luj8;->i:J

    .line 4
    iget-object v0, p0, Luj8;->b:Ltj8;

    invoke-virtual {v0}, Ltj8;->g()V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
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

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v3

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
    iget-object v1, p0, Luj8;->c:Ljava/util/List;

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
    iget-object v1, p0, Luj8;->c:Ljava/util/List;

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
    iget-object v1, p0, Luj8;->c:Ljava/util/List;

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
    iget-object v1, p0, Luj8;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu48;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lsi4;

    invoke-direct {v1}, Lsi4;-><init>()V

    .line 3
    iget-object v2, v0, Lu48;->c:Ljava/lang/String;

    iput-object v2, v1, Lsi4;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lu48;->b:Ljava/lang/String;

    iput-object v2, v1, Lsi4;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lu48;->e:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Luj8;->e:Lzi4;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj8;->e:Lzi4;

    iget-object v2, v1, Lsi4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lsi4;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    .line 10
    invoke-virtual {v0}, Lwi4;->g()Lsi4;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v0, v2, Lsi4;->n:Z

    iput-boolean v0, v1, Lsi4;->n:Z

    .line 12
    iget-boolean v0, v2, Lsi4;->m:Z

    iput-boolean v0, v1, Lsi4;->m:Z

    .line 13
    iget-boolean v0, v2, Lsi4;->l:Z

    iput-boolean v0, v1, Lsi4;->l:Z

    .line 14
    iget-boolean v0, v2, Lsi4;->j:Z

    iput-boolean v0, v1, Lsi4;->j:Z

    .line 15
    iget-boolean v0, v2, Lsi4;->k:Z

    iput-boolean v0, v1, Lsi4;->k:Z

    .line 16
    iget-object v0, v2, Lsi4;->c:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->c:Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lsi4;->o:Lio6;

    iput-object v0, v1, Lsi4;->o:Lio6;

    .line 18
    iget-object v0, v2, Lsi4;->s:Ljava/util/Set;

    iput-object v0, v1, Lsi4;->s:Ljava/util/Set;

    .line 19
    iget-boolean v0, v2, Lsi4;->p:Z

    iput-boolean v0, v1, Lsi4;->p:Z

    .line 20
    iget-boolean v0, v2, Lsi4;->q:Z

    iput-boolean v0, v1, Lsi4;->q:Z

    .line 21
    iget-object v0, v2, Lsi4;->r:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->r:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
