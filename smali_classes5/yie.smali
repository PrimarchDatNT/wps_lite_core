.class public Lyie;
.super Landroid/os/AsyncTask;
.source "TemplateMatchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyie$a;,
        Lyie$c;,
        Lyie$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lyie$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsie;

.field public b:Lyie$a;

.field public c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public d:[Lj4o;

.field public e:Lyie$c;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>([Lj4o;Lyie$c;ZLcn/wps/moffice/presentation/control/template/server/TemplateServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyie;->g:I

    .line 3
    iput-object p1, p0, Lyie;->d:[Lj4o;

    .line 4
    iput-object p2, p0, Lyie;->e:Lyie$c;

    .line 5
    iput-boolean p3, p0, Lyie;->f:Z

    .line 6
    iput-object p4, p0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 7
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Lyie;->a:Lsie;

    return-void
.end method

.method public static e([Lj4o;I[I)Lije;
    .locals 8

    .line 1
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    .line 2
    new-instance v1, Lije;

    invoke-direct {v1}, Lije;-><init>()V

    .line 3
    iput p1, v1, Lije;->d:I

    const-string p1, "1.0"

    .line 4
    iput-object p1, v1, Lzie;->a:Ljava/lang/String;

    const-string p1, "wps_android"

    .line 5
    iput-object p1, v1, Lzie;->b:Ljava/lang/String;

    .line 6
    iput-object p2, v1, Lije;->f:[I

    const/4 p1, 0x0

    .line 7
    aget-object p2, p0, p1

    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    .line 8
    new-instance v2, Lije$a;

    invoke-direct {v2}, Lije$a;-><init>()V

    .line 9
    array-length v3, p0

    new-array v3, v3, [Lorg/json/JSONObject;

    iput-object v3, v2, Lije$a;->d:[Lorg/json/JSONObject;

    .line 10
    invoke-static {p2}, Lnap;->b(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lije$a;->a:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lije;->h:Lije$a;

    .line 12
    invoke-static {}, Liee;->e()Liee;

    move-result-object p2

    invoke-virtual {p2}, Liee;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    :try_start_0
    array-length v4, p0

    :goto_1
    if-ge p1, v4, :cond_3

    .line 15
    aget-object v5, p0, p1

    if-nez v5, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    aget-object v5, p0, p1

    invoke-virtual {v0, v5}, Lmap;->l(Lj4o;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v3, :cond_2

    const-string v6, "tp"

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    iget-object v6, v2, Lije$a;->d:[Lorg/json/JSONObject;

    aput-object v5, v6, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyie;->a:Lsie;

    invoke-virtual {v0}, Lsie;->a()V

    .line 2
    iget-object v0, p0, Lyie;->b:Lyie$a;

    invoke-interface {v0}, Lyie$a;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyie;->b:Lyie$a;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhje$a;",
            ">;)",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje$a;

    .line 5
    new-instance v4, Lljp;

    iget-object v5, v3, Lhje$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lhje$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public varargs c([Ljava/lang/Void;)[Lyie$b;
    .locals 7

    .line 1
    iget-object p1, p0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v0, p0, Lyie;->e:Lyie$c;

    iget-object v0, v0, Lyie$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->o(Ljava/lang/String;)Lnje;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyie;->a:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lnje;->c:Lnje$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lyie;->e:Lyie$c;

    iget-object v0, v0, Lyie$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    invoke-static {v0}, Lxie;->f(Llje;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyie;->e:Lyie$c;

    iput-boolean v4, v0, Lyie$c;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v5, p0, Lyie;->e:Lyie$c;

    iget-object v5, v5, Lyie$c;->b:Ljava/lang/String;

    iget-object v6, p1, Lnje;->c:Lnje$a;

    iget-object v6, v6, Lnje$a;->a:Lnje$b;

    iget v6, v6, Lnje$b;->e:I

    invoke-virtual {v0, v5, v6}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iput v1, p0, Lyie;->g:I

    return-object v2

    .line 8
    :cond_2
    iget-object v1, p0, Lyie;->e:Lyie$c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lyie$c;->c:Z

    .line 9
    iget-boolean v1, p0, Lyie;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iput v3, p0, Lyie;->g:I

    return-object v2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lyie;->a:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 12
    :cond_4
    iget-object v0, p0, Lyie;->e:Lyie$c;

    iput-object p1, v0, Lyie$c;->d:Lnje;

    new-array v0, v4, [I

    .line 13
    iget-object p1, p1, Lnje;->c:Lnje$a;

    iget-object p1, p1, Lnje$a;->a:Lnje$b;

    iget p1, p1, Lnje$b;->f:I

    aput p1, v0, v3

    .line 14
    iget-object p1, p0, Lyie;->d:[Lj4o;

    invoke-static {p1, v4, v0}, Lyie;->e([Lj4o;I[I)Lije;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->u(Lije;)Lhje;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Laje;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Laje;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lhje;->c:Lhje$b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhje$b;->a:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhje$d;

    .line 18
    invoke-virtual {p0, p1}, Lyie;->d(Lhje$d;)[Lyie$b;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    :goto_1
    iput v4, p0, Lyie;->g:I

    return-object v2

    .line 20
    :cond_7
    :goto_2
    iput v1, p0, Lyie;->g:I

    return-object v2
.end method

.method public final d(Lhje$d;)[Lyie$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lhje$d;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v6, v2, [Lyie$b;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_6

    .line 5
    iget-object v8, v1, Lhje$d;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhje$f;

    if-nez v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v9, v8, Lhje$f;->a:I

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v10, v8, Lhje$f;->a:I

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget v9, v8, Lhje$f;->c:I

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_4

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget v10, v8, Lhje$f;->c:I

    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    new-instance v9, Lyie$b;

    invoke-direct {v9}, Lyie$b;-><init>()V

    .line 17
    iget-object v10, v8, Lhje$f;->e:Ljava/lang/String;

    iput-object v10, v9, Lyie$b;->c:Ljava/lang/String;

    .line 18
    iget-object v10, v8, Lhje$f;->k:Ljava/util/List;

    invoke-virtual {v0, v10}, Lyie;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lyie$b;->h:Ljava/util/List;

    .line 19
    iget-object v8, v8, Lhje$f;->l:Ljava/util/List;

    invoke-virtual {v0, v8}, Lyie;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v9, Lyie$b;->i:Ljava/util/List;

    .line 20
    aput-object v9, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v9, v1, [I

    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    .line 23
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-array v12, v7, [I

    .line 25
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_8

    .line 26
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Lgy4;->D0()Z

    move-result v8

    const/4 v15, 0x1

    if-eqz v8, :cond_a

    const-wide/16 v10, 0xc

    invoke-static {v10, v11}, Lzq7;->v(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-ge v7, v15, :cond_b

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 28
    :cond_b
    iget-object v10, v0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v7, v0, Lyie;->e:Lyie$c;

    iget-object v13, v7, Lyie$c;->b:Ljava/lang/String;

    const/4 v14, 0x0

    .line 29
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v7

    invoke-virtual {v7}, Lmhe;->k()Ljava/lang/String;

    move-result-object v7

    move v11, v8

    const/4 v3, 0x1

    move-object v15, v7

    .line 30
    invoke-virtual/range {v10 .. v15}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->k(Z[ILjava/lang/String;ILjava/lang/String;)Lcje;

    move-result-object v7

    move-object v13, v7

    :goto_7
    if-ge v1, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    .line 31
    :cond_c
    iget-object v7, v0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, v0, Lyie;->e:Lyie$c;

    iget-object v10, v1, Lyie$c;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 32
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->k()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {v7 .. v12}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->k(Z[ILjava/lang/String;ILjava/lang/String;)Lcje;

    move-result-object v3

    :goto_8
    const-string v1, ""

    if-eqz v3, :cond_12

    .line 34
    invoke-virtual {v3}, Laje;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v3, Lcje;->c:Lcje$a;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcje$a;->a:Ljava/util/List;

    if-eqz v7, :cond_12

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 36
    iget-object v3, v3, Lcje;->c:Lcje$a;

    iget-object v3, v3, Lcje$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcje$a$a;

    .line 37
    iget-object v8, v7, Lcje$a$a;->c:Ljava/lang/String;

    invoke-static {v8}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 38
    iget-object v14, v0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v15, v7, Lcje$a$a;->c:Ljava/lang/String;

    iget-object v8, v7, Lcje$a$a;->b:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v9, v0, Lyie;->a:Lsie;

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v8

    .line 39
    iget v9, v7, Lcje$a$a;->a:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    .line 40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    .line 41
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v2, :cond_f

    goto :goto_a

    .line 43
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v6, v11

    if-nez v11, :cond_10

    .line 44
    new-instance v11, Lyie$b;

    invoke-direct {v11}, Lyie$b;-><init>()V

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput-object v11, v6, v10

    .line 46
    :cond_10
    iget v10, v7, Lcje$a$a;->a:I

    iput v10, v11, Lyie$b;->a:I

    .line 47
    iget-object v10, v7, Lcje$a$a;->e:Ljava/lang/String;

    iput-object v10, v11, Lyie$b;->d:Ljava/lang/String;

    if-nez v8, :cond_11

    move-object v10, v1

    goto :goto_b

    .line 48
    :cond_11
    iget-object v10, v8, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    :goto_b
    iput-object v10, v11, Lyie$b;->e:Ljava/lang/String;

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_18

    .line 49
    invoke-virtual {v13}, Laje;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v13, Lcje;->c:Lcje$a;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcje$a;->a:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 51
    iget-object v3, v13, Lcje;->c:Lcje$a;

    iget-object v3, v3, Lcje$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcje$a$a;

    .line 52
    iget-object v7, v4, Lcje$a$a;->c:Ljava/lang/String;

    invoke-static {v7}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v8, v0, Lyie;->c:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v9, v4, Lcje$a$a;->c:Ljava/lang/String;

    iget-object v11, v4, Lcje$a$a;->b:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lyie;->a:Lsie;

    invoke-virtual/range {v8 .. v13}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v7

    .line 54
    iget v8, v4, Lcje$a$a;->a:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    .line 55
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_c

    .line 56
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v2, :cond_15

    goto :goto_d

    .line 58
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v10, v6, v10

    if-nez v10, :cond_16

    .line 59
    new-instance v10, Lyie$b;

    invoke-direct {v10}, Lyie$b;-><init>()V

    .line 60
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput-object v10, v6, v9

    .line 61
    :cond_16
    iget v9, v4, Lcje$a$a;->a:I

    iput v9, v10, Lyie$b;->b:I

    .line 62
    iget-object v9, v4, Lcje$a$a;->e:Ljava/lang/String;

    iput-object v9, v10, Lyie$b;->f:Ljava/lang/String;

    if-nez v7, :cond_17

    move-object v9, v1

    goto :goto_e

    .line 63
    :cond_17
    iget-object v9, v7, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    :goto_e
    iput-object v9, v10, Lyie$b;->g:Ljava/lang/String;

    goto :goto_d

    :cond_18
    return-object v6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyie;->c([Ljava/lang/Void;)[Lyie$b;

    move-result-object p1

    return-object p1
.end method

.method public f([Lyie$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyie;->a:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyie;->g:I

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lyie;->b:Lyie$a;

    invoke-interface {p1}, Lyie$a;->b()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lyie;->b:Lyie$a;

    invoke-interface {p1}, Lyie$a;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lyie;->b:Lyie$a;

    iget-object v0, p0, Lyie;->e:Lyie$c;

    invoke-interface {p1, v0}, Lyie$a;->d(Lyie$c;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lyie;->b:Lyie$a;

    iget-object v1, p0, Lyie;->e:Lyie$c;

    invoke-interface {v0, p1, v1}, Lyie$a;->c([Lyie$b;Lyie$c;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhje$e;",
            ">;)",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje$e;

    .line 5
    new-instance v4, Lljp;

    iget-object v5, v3, Lhje$e;->a:Ljava/lang/String;

    iget-object v3, v3, Lhje$e;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public h(Lyie$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyie;->b:Lyie$a;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lyie$b;

    invoke-virtual {p0, p1}, Lyie;->f([Lyie$b;)V

    return-void
.end method
