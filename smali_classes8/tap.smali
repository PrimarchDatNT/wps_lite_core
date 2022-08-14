.class public Ltap;
.super Ljava/lang/Object;
.source "ShapeInfoJsonBuider.java"


# instance fields
.field public a:Lx3o;

.field public b:Lx3o;

.field public c:Lx5p;

.field public d:Lc6o;

.field public e:Lz5o;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    iput-object v0, p0, Ltap;->c:Lx5p;

    .line 3
    new-instance v0, Lc6o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6o;-><init>(Lf4o;)V

    iput-object v0, p0, Ltap;->d:Lc6o;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltap;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lx3o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltap;->a:Lx3o;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltap;->b:Lx3o;

    .line 3
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v0

    iput-object v0, p0, Ltap;->e:Lz5o;

    .line 4
    iget-object v1, p0, Ltap;->a:Lx3o;

    invoke-virtual {p0, v0, v1}, Ltap;->h(Lz5o;Lx3o;)Z

    move-result v0

    iput-boolean v0, p0, Ltap;->f:Z

    .line 5
    iget-object v0, p0, Ltap;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->r5()Z

    move-result v0

    iput-boolean v0, p0, Ltap;->g:Z

    .line 6
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltap;->h:Z

    .line 7
    iget-object v0, p0, Ltap;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->f()V

    .line 8
    invoke-static {p1}, Lpap;->a(Lx3o;)I

    .line 9
    iget-object v0, p0, Ltap;->i:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final b(Lez0;Lx3o;)Lky0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->i()Lf6o;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lf6o;->G1(I)Lky0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lky0;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltap;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->a()Lxco;

    move-result-object v0

    invoke-static {p1, v0}, Lyco;->j(Lpx0;Lxco;)I

    move-result p1

    .line 3
    invoke-static {p1}, Luap;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreColor"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fillParams"

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Lx3o;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Ltap;->s(Lx3o;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v3, v4, v1}, Ltap;->f(Lx3o;Lorg/json/JSONObject;Z)V

    .line 7
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lx3o;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltap;->d:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltap;->c:Lx5p;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5p;->g(Lf4o;)V

    .line 3
    iget-object v0, p0, Ltap;->d:Lc6o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6o;->g(Lf4o;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ltap;->f(Lx3o;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final f(Lx3o;Lorg/json/JSONObject;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltap;->a(Lx3o;)V

    .line 2
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 3
    iget-object v1, p0, Ltap;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Loo;->x(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Ltap;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Loo;->x(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Ltap;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Loo;->x(F)F

    move-result v3

    .line 6
    iget-object v4, p0, Ltap;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Loo;->x(F)F

    move-result v4

    .line 7
    invoke-virtual {p0, p1}, Ltap;->j(Lx3o;)F

    move-result v5

    .line 8
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v6

    invoke-virtual {v6, p1}, Lx3o;->X4(Lx3o;)I

    move-result v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v6

    invoke-interface {v6}, Lf4o;->k()Lw3o;

    move-result-object v6

    invoke-virtual {v6, p1}, Lw3o;->O(Lx3o;)I

    move-result v6

    :goto_0
    add-int/2addr v6, v7

    const-string v8, "shapeID"

    .line 11
    invoke-virtual {p2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    float-to-double v0, v1

    const-string v8, "left"

    .line 12
    invoke-virtual {p2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v2

    const-string v2, "top"

    .line 13
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v3

    const-string v2, "width"

    .line 14
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v4

    const-string v2, "height"

    .line 15
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v5

    const-string v2, "rotation"

    .line 16
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "zOrder"

    .line 17
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lpap;->c(Lx3o;)Lpap$j;

    move-result-object v0

    .line 19
    iget v1, v0, Lpap$j;->B:I

    const-string v2, "shapeType"

    .line 20
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lpap$j;->U:Lpap$j;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Ltap;->i(Lpap$j;Lx3o;Lpap$j;I)Z

    move-result v1

    const-string v2, "hasChart"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    sget-object v1, Lpap$j;->k0:Lpap$j;

    invoke-virtual {p0, v0, p1, v1, v7}, Ltap;->i(Lpap$j;Lx3o;Lpap$j;I)Z

    move-result v1

    const-string v2, "hasTable"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Lpap$j;->p0:Lpap$j;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1, v2}, Ltap;->i(Lpap$j;Lx3o;Lpap$j;I)Z

    move-result v1

    const-string v2, "hasSmartArt"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-static {p1}, Lpap;->d(Lx3o;)Lpap$g;

    move-result-object v1

    .line 25
    sget-object v2, Lpap$g;->I:Lpap$g;

    if-eq v1, v2, :cond_1

    .line 26
    iget v1, v1, Lpap$g;->B:I

    const-string v2, "mediaType"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0, p1, v1}, Ltap;->t(Lx3o;Lorg/json/JSONObject;)V

    const-string v2, "textAttribute"

    .line 29
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {p1}, Lx3o;->F4()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object v2

    invoke-static {v2, v1}, Lsap;->a(Luio;Lorg/json/JSONObject;)V

    :cond_2
    const-string v2, "tag"

    .line 33
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {p0, p1, v1}, Ltap;->u(Lx3o;Lorg/json/JSONObject;)V

    const-string v2, "background"

    .line 36
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v1, Lpap$j;->e0:Lpap$j;

    const-string v2, "picture"

    if-ne v0, v1, :cond_3

    .line 38
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p3}, Ltap;->q(Lx3o;Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 41
    :cond_3
    sget-object v1, Lpap$j;->f0:Lpap$j;

    const-string v3, "text"

    if-ne v0, v1, :cond_6

    .line 42
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p3

    invoke-interface {p3}, Lf4o;->type()I

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lx3o;->L5()I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p3

    invoke-virtual {p3}, Ldlo$a;->A()I

    move-result p3

    .line 43
    :goto_1
    invoke-static {p3}, Lpap;->g(I)Lpap$m;

    move-result-object v0

    .line 44
    iget v0, v0, Lpap$m;->B:I

    const-string v1, "placeholderType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0xf

    if-ne p3, v0, :cond_5

    .line 45
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p0, p1, p3}, Ltap;->q(Lx3o;Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 49
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-virtual {p0, p1, p3}, Ltap;->p(Lx3o;Lorg/json/JSONArray;)V

    .line 51
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 53
    sget-object p3, Lpap$j;->X:Lpap$j;

    if-ne v0, p3, :cond_7

    .line 54
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    invoke-virtual {p0, p1, p3}, Ltap;->d(Lx3o;Lorg/json/JSONArray;)V

    .line 56
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "group"

    .line 57
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 58
    :cond_7
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-virtual {p0, p1, p3}, Ltap;->p(Lx3o;Lorg/json/JSONArray;)V

    .line 60
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lthp;ZLorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lthp;->g()Lrhp;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    .line 3
    iget v3, v2, Lrhp;->v:I

    .line 4
    iget v4, v2, Lrhp;->w:I

    sub-int/2addr v4, v3

    .line 5
    iget v5, v2, Lrhp;->d:F

    .line 6
    invoke-virtual {v2}, Lrhp;->a()Z

    move-result v6

    .line 7
    invoke-virtual {v2}, Lrhp;->p()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lrhp;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 8
    :goto_2
    iget-boolean v10, v2, Lrhp;->r:Z

    .line 9
    iget-boolean v11, v2, Lrhp;->p:Z

    .line 10
    iget-object v12, v2, Lrhp;->a:Ljava/lang/String;

    .line 11
    sget-object v13, Lpap$c;->T:Lpap$c;

    const-string v14, "0x89898900"

    const-string v15, "0x00000000"

    const-string v16, ""

    if-eqz p3, :cond_3

    :goto_3
    move-object v15, v14

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {v2}, Lrhp;->o()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 13
    iget-object v14, v2, Lrhp;->i:Lbhp;

    if-eqz v14, :cond_9

    .line 14
    invoke-virtual {v14}, Lbhp;->g()Lbhp$b;

    move-result-object v15

    .line 15
    sget-object v8, Lbhp$b;->U:Lbhp$b;

    if-ne v15, v8, :cond_4

    .line 16
    sget-object v13, Lpap$c;->U:Lpap$c;

    .line 17
    iget-object v8, v14, Lbhp;->d:Lbhp$e;

    invoke-virtual {v8}, Lbhp$e;->c()Lphp;

    move-result-object v8

    invoke-virtual {v8}, Lphp;->d()I

    move-result v8

    invoke-static {v8}, Luap;->r(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v14, v14, Lbhp;->d:Lbhp$e;

    invoke-virtual {v14}, Lbhp$e;->c()Lphp;

    move-result-object v14

    invoke-virtual {v14}, Lphp;->a()I

    move-result v14

    invoke-static {v14}, Luap;->r(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v8

    goto :goto_5

    .line 19
    :cond_4
    sget-object v8, Lbhp$b;->I:Lbhp$b;

    if-ne v15, v8, :cond_5

    .line 20
    iget v8, v2, Lrhp;->e:I

    invoke-static {v8}, Luap;->r(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    iget v8, v2, Lrhp;->e:I

    invoke-static {v8}, Luap;->r(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v14

    move-object v14, v8

    goto :goto_5

    .line 22
    :cond_5
    sget-object v8, Lbhp$b;->S:Lbhp$b;

    if-ne v15, v8, :cond_6

    .line 23
    sget-object v13, Lpap$c;->V:Lpap$c;

    goto :goto_4

    .line 24
    :cond_6
    sget-object v8, Lbhp$b;->T:Lbhp$b;

    if-ne v15, v8, :cond_8

    .line 25
    iget-object v8, v14, Lbhp;->b:Lbhp$c;

    invoke-virtual {v8}, Lbhp$c;->c()I

    move-result v8

    if-ne v8, v9, :cond_7

    .line 26
    sget-object v13, Lpap$c;->Y:Lpap$c;

    goto :goto_4

    .line 27
    :cond_7
    sget-object v13, Lpap$c;->W:Lpap$c;

    :cond_8
    :goto_4
    move-object/from16 v14, v16

    goto :goto_3

    :cond_9
    move-object v14, v15

    .line 28
    :goto_5
    invoke-virtual {v2}, Lrhp;->r()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    iget-object v2, v2, Lrhp;->j:Lehp;

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v2}, Lehp;->g()Lehp$b;

    move-result-object v8

    .line 31
    sget-object v9, Lehp$b;->T:Lehp$b;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v2}, Lehp;->f()Lphp;

    move-result-object v9

    invoke-virtual {v9}, Lphp;->a()I

    move-result v9

    invoke-static {v9}, Luap;->r(I)Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-virtual {v2}, Lehp;->f()Lphp;

    move-result-object v2

    invoke-virtual {v2}, Lphp;->d()I

    move-result v2

    invoke-static {v2}, Luap;->r(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_7

    .line 34
    :cond_a
    sget-object v9, Lehp$b;->S:Lehp$b;

    if-ne v8, v9, :cond_b

    const/4 v8, 0x5

    :goto_6
    move-object/from16 v2, v16

    move-object v9, v2

    goto :goto_7

    .line 35
    :cond_b
    sget-object v9, Lehp$b;->I:Lehp$b;

    if-ne v8, v9, :cond_c

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v2}, Lehp;->k()I

    move-result v2

    invoke-static {v2}, Luap;->r(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_c
    move-object/from16 v2, v16

    move-object v9, v2

    const/4 v8, 0x0

    .line 37
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 p1, v4

    float-to-double v4, v5

    move-object/from16 v16, v1

    const-string v1, "fontSize"

    .line 38
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "underLine"

    .line 39
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shadow"

    .line 40
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "italic"

    .line 41
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bold"

    .line 42
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 43
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v1, v13, Lpap$c;->B:I

    const-string v4, "colorFillType"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "fillForeRGB"

    .line 46
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "fillBackRGB"

    .line 48
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "colorLineType"

    .line 49
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "lineForeRGB"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "lineBackRGB"

    .line 53
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "start"

    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "length"

    move/from16 v4, p1

    .line 55
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lthp;->e()Lrhp;

    move-result-object v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lthp;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p2

    .line 59
    iget-object v3, v0, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 60
    iget v4, v2, Lrhp;->w:I

    if-ne v3, v4, :cond_0

    iget v5, v2, Lrhp;->v:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lthp;->c:Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_12
    :goto_8
    const-string v0, "font"

    move-object/from16 v2, p4

    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final h(Lz5o;Lx3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz5o;->Y()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->type()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lx3o;->type()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lx3o;->n5()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->n()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lx3o;->G5()Lf4o;

    move-result-object p2

    check-cast p2, Lj4o;

    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object p2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lk4o;->k()Lw3o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lk4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3o;->H(I)Lx3o;

    move-result-object p1

    iput-object p1, p0, Ltap;->b:Lx3o;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lx3o;->P4()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final i(Lpap$j;Lx3o;Lpap$j;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p3, Lpap$j;->f0:Lpap$j;

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lx3o;->type()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final j(Lx3o;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->X5()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->X5()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    return v0
.end method

.method public final k(Lx3o;)Lky0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvy0;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lvy0;->W()Lez0;

    move-result-object v2

    invoke-virtual {v2}, Lez0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->b()Lgz0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lgz0;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Ltap;->c:Lx5p;

    invoke-virtual {p1}, Lx5p;->e()Lb6p;

    move-result-object p1

    invoke-virtual {v1}, Lgz0;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lb6p;->a(I)Lky0;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lgz0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ltap;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->a()Lxco;

    move-result-object v0

    invoke-virtual {v1}, Lgz0;->d()Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxco;->b(Lpx0;)Lxco;

    :cond_1
    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1}, La4o;->u(Lx3o;)Lky0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lky0;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 13
    :cond_3
    invoke-static {p1}, La4o;->s(Lx3o;)Lez0;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p1}, Ltap;->b(Lez0;Lx3o;)Lky0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lky0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lx3o;)Lty0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lwy0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lwy0;->m()Lty0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lvy0;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v3

    invoke-virtual {v3}, Lez0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v0

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgz0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Ltap;->c:Lx5p;

    invoke-virtual {v3}, Lx5p;->e()Lb6p;

    move-result-object v3

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lb6p;->b(I)Lty0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lty0;->I(Lty0;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ltap;->c:Lx5p;

    invoke-virtual {v2}, Lx5p;->e()Lb6p;

    move-result-object v2

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6p;->b(I)Lty0;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {v0}, Lgz0;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Ltap;->c:Lx5p;

    invoke-virtual {v3}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxco;->b(Lpx0;)Lxco;

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-static {p1}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Ltap;->n(Lez0;Lx3o;)Lty0;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final m(Lpx0;)F
    .locals 4

    const/16 v0, 0x12

    .line 1
    invoke-static {p1, v0}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-static {p1, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lqx0;->v0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    :goto_0
    double-to-int p1, v0

    int-to-float p1, p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqx0;->x0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final n(Lez0;Lx3o;)Lty0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->i()Lf6o;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lf6o;->d3(I)Lty0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lky0;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltap;->v(Lny0;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->y()Loy0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Loy0;->u()Loy0$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Loy0$b;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Loo;->x(F)F

    move-result v2

    .line 5
    invoke-virtual {v1}, Loy0$b;->B()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Loo;->x(F)F

    move-result v3

    .line 6
    invoke-virtual {v1}, Loy0$b;->u()D

    move-result-wide v4

    double-to-float v4, v4

    .line 7
    invoke-virtual {v1}, Loy0$b;->w()D

    move-result-wide v5

    double-to-float v5, v5

    .line 8
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->m()Z

    move-result p1

    .line 9
    invoke-virtual {v1}, Loy0$b;->r()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v1}, Loy0$b;->q()I

    move-result v6

    invoke-static {v6}, Lpap;->u(I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Loy0$b;->l()I

    move-result v1

    .line 12
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    float-to-double v9, v0

    const-string v0, "trans"

    .line 13
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rotateWithObject"

    .line 14
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "tile"

    .line 15
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    float-to-double v9, v2

    const-string p1, "offsetX"

    .line 16
    invoke-virtual {v8, p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v3

    const-string p1, "offsetY"

    .line 17
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v4

    const-string p1, "scaleX"

    .line 18
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v5

    const-string p1, "scaleY"

    .line 19
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "textureAlignment"

    .line 20
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mirrorType"

    .line 21
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "fillParams"

    .line 22
    invoke-virtual {p2, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    const-string v0, "userTextureType"

    .line 23
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final p(Lx3o;Lorg/json/JSONArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Ltap;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lk8p;

    invoke-direct {v1}, Lk8p;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Ltap;->b:Lx3o;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 5
    :goto_0
    invoke-virtual {v1, v3, v2}, Lk8p;->f(Lx3o;Ljava/util/List;)Lygp;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v1}, Lygp;->b()Ldhp;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-interface {v3}, Lf4o;->type()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx3o;->n5()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 9
    :goto_3
    invoke-virtual {v1}, Ldhp;->E()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthp;

    .line 13
    iget-object v9, v8, Lthp;->f:Lohp;

    .line 14
    iget-object v10, v8, Lthp;->c:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v5, p2

    goto/16 :goto_9

    .line 15
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ""

    if-lt v11, v6, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0xd

    if-ne v11, v13, :cond_8

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_7

    move-object v10, v12

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const-string v13, "dataType"

    const-string v14, "data"

    if-eqz v11, :cond_9

    const-string v11, "-"

    .line 18
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v11, Lpap$l;->I:Lpap$l;

    iget v11, v11, Lpap$l;->B:I

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 20
    :cond_9
    invoke-static {v10}, Luap;->i(Ljava/lang/String;)Lpap$l;

    move-result-object v11

    iget v11, v11, Lpap$l;->B:I

    .line 21
    invoke-static {v10}, Luap;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v7, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    if-eqz v3, :cond_a

    .line 24
    sget-object v11, Lpap$b;->S:Lpap$b;

    iget v11, v11, Lpap$b;->B:I

    goto :goto_7

    .line 25
    :cond_a
    iget-object v11, v9, Lohp;->m:Ljhp;

    invoke-virtual {v11}, Ljhp;->i()I

    move-result v11

    invoke-static {v11}, Lpap;->i(I)I

    move-result v11

    .line 26
    :goto_7
    sget-object v13, Lpap$h;->V:Lpap$h;

    iget v13, v13, Lpap$h;->B:I

    .line 27
    sget-object v14, Lpap$b;->U:Lpap$b;

    iget v14, v14, Lpap$b;->B:I

    if-ne v11, v14, :cond_b

    .line 28
    iget-object v9, v9, Lohp;->m:Ljhp;

    invoke-virtual {v9}, Ljhp;->q()I

    move-result v9

    invoke-static {v9}, Lpap;->h(I)Lpap$h;

    move-result-object v9

    iget v13, v9, Lpap$h;->B:I

    :cond_b
    const-string v9, "bulletType"

    .line 29
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "bulletStyle"

    .line 30
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    if-ge v4, v9, :cond_c

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    .line 33
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 34
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 36
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    float-to-double v5, v11

    const-string v11, "left"

    .line 37
    invoke-virtual {v7, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v5, v13

    const-string v11, "top"

    .line 38
    invoke-virtual {v7, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v5, v14

    const-string v11, "width"

    .line 39
    invoke-virtual {v7, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v5, v9

    const-string v9, "height"

    .line 40
    invoke-virtual {v7, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 42
    invoke-virtual {p0, v12, v8, v3, v7}, Ltap;->g(Ljava/lang/String;Lthp;ZLorg/json/JSONObject;)V

    :cond_d
    move-object/from16 v5, p2

    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public final q(Lx3o;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx3o;->X3()Lic2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvy0;->R(Lic2;)V

    .line 3
    invoke-virtual {v2}, Lvy0;->K()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lky0;->n()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object v3

    .line 7
    iget-object v4, v0, Ltap;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Loo;->x(F)F

    move-result v4

    .line 8
    iget-object v5, v0, Ltap;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Loo;->x(F)F

    move-result v5

    .line 9
    iget-object v6, v0, Ltap;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Loo;->x(F)F

    move-result v6

    .line 10
    iget-object v7, v0, Ltap;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Loo;->x(F)F

    move-result v7

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iget-object v9, v0, Ltap;->c:Lx5p;

    invoke-virtual {v9}, Lx5p;->f()V

    .line 13
    iget-object v9, v0, Ltap;->c:Lx5p;

    invoke-virtual {v9}, Lx5p;->a()Lxco;

    move-result-object v9

    invoke-static {v3, v9}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v9

    check-cast v9, Lt16;

    .line 14
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    invoke-direct {v10, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v9}, Lc16;->M3()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lx3o;->j4()Lj26;

    move-result-object v5

    .line 17
    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v5, v4, v6}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v4

    .line 19
    invoke-static {v9, v10, v8}, Lu16;->a(Lt16;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {}, Loo;->G()Loo;

    move-result-object v5

    iget v6, v4, Lcr1;->c:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Loo;->Q(F)F

    move-result v5

    .line 21
    invoke-static {}, Loo;->G()Loo;

    move-result-object v6

    iget v4, v4, Lcr1;->b:I

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Loo;->Q(F)F

    move-result v4

    .line 22
    invoke-virtual {v9}, Lt16;->N4()F

    move-result v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    .line 23
    invoke-virtual {v9}, Lt16;->K4()F

    move-result v8

    mul-float v5, v5, v8

    float-to-double v10, v5

    .line 24
    invoke-virtual {v9}, Lt16;->L4()F

    move-result v5

    mul-float v5, v5, v4

    float-to-double v12, v5

    .line 25
    invoke-virtual {v9}, Lt16;->M4()F

    move-result v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    sub-double/2addr v4, v12

    sub-double v8, v10, v6

    move-wide v9, v8

    move-wide v14, v4

    move-wide v5, v6

    move-wide v7, v14

    goto :goto_0

    :cond_2
    move-wide v7, v5

    move-wide v9, v7

    move-wide v12, v9

    .line 26
    :goto_0
    invoke-virtual {v2}, Lvy0;->H()V

    const-string v2, "cropTop"

    .line 27
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cropLeft"

    .line 28
    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cropWidth"

    .line 29
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cropHeight"

    .line 30
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v3}, Lny0;->z()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2}, Loy0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2}, Loy0;->u()Loy0$b;

    move-result-object v2

    invoke-virtual {v2}, Loy0$b;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Loo;->x(F)F

    move-result v2

    .line 34
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object v5

    invoke-virtual {v5}, Loy0;->u()Loy0$b;

    move-result-object v5

    invoke-virtual {v5}, Loy0$b;->B()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Loo;->x(F)F

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object v3

    invoke-virtual {v3}, Loy0;->u()Loy0$b;

    move-result-object v3

    invoke-virtual {v3}, Loy0$b;->A()I

    .line 36
    invoke-virtual/range {p1 .. p1}, Lx3o;->E6()Lhx0;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lhx0;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v3}, Lhx0;->j()Lgx0;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 39
    invoke-virtual {v6}, Lgx0;->e()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Loo;->x(F)F

    move-result v7

    .line 40
    invoke-virtual {v6}, Lgx0;->f()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Loo;->x(F)F

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_2
    invoke-virtual {v3}, Lhx0;->q()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 42
    invoke-virtual {v3}, Lhx0;->A()Llx0;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Llx0;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Loo;->x(F)F

    move-result v4

    .line 44
    invoke-virtual {v3}, Llx0;->r()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Loo;->x(F)F

    move-result v3

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    float-to-double v8, v2

    const-string v2, "offsetX"

    .line 45
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v8, v5

    const-string v2, "offsetY"

    .line 46
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v4, v4

    const-string v2, "shapeTop"

    .line 47
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v3

    const-string v4, "shapeLeft"

    .line 48
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v7

    const-string v4, "shapeWidth"

    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v6

    const-string v4, "shapeHeight"

    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public final r(Lky0;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltap;->v(Lny0;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->y()Loy0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Loy0;->q()Loy0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Loy0$a;->m()Lmx0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->m()Z

    move-result p1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    float-to-double v10, v0

    const-string v0, "trans"

    .line 11
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rotateWithObject"

    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "tile"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "blipRectLeft"

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "blipRectRight"

    .line 15
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "blipRectTop"

    .line 16
    invoke-virtual {v1, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "blipRectBottom"

    .line 17
    invoke-virtual {v1, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "fillParams"

    .line 18
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final s(Lx3o;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2}, Ltap;->s(Lx3o;Ljava/util/ArrayList;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lx3o;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ltap;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltap;->e:Lz5o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object p1

    const v1, 0x40666666    # 3.6f

    const v2, 0x40e66666    # 7.2f

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Luz0;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Luz0;->h0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Luz0;->I0()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Luz0;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Luz0;->P0()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Luz0;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object v3

    invoke-virtual {v3}, Luz0$a;->u()I

    move-result v3

    .line 10
    :cond_3
    invoke-virtual {p1}, Luz0;->F()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Loo;->x(F)F

    move-result v5

    .line 11
    invoke-virtual {p1}, Luz0;->H()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Loo;->x(F)F

    move-result v6

    .line 12
    invoke-virtual {p1}, Luz0;->J()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Loo;->x(F)F

    move-result v7

    .line 13
    invoke-virtual {p1}, Luz0;->t()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Loo;->x(F)F

    move-result v8

    .line 14
    invoke-virtual {p1}, Luz0;->R()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {p1}, Luz0;->Q()I

    move-result v0

    :cond_4
    move p1, v2

    move v2, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x40e66666    # 7.2f

    const v8, 0x40666666    # 3.6f

    .line 16
    :goto_2
    invoke-static {v3}, Lpap;->l(I)Lpap$k;

    move-result-object v3

    .line 17
    invoke-static {p1}, Lpap;->f(Z)Lpap$d;

    move-result-object p1

    .line 18
    invoke-static {v4}, Lpap;->m(I)Lpap$a;

    move-result-object v4

    .line 19
    invoke-static {v5}, Lpap;->n(I)Lpap$i;

    move-result-object v5

    .line 20
    iget v3, v3, Lpap$k;->B:I

    const-string v6, "verticalAnchor"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget p1, p1, Lpap$d;->B:I

    const-string v3, "horizontalAnchor"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget p1, v5, Lpap$i;->B:I

    const-string v3, "textOrientation"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget p1, v4, Lpap$a;->B:I

    const-string v3, "textAutoSize"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    float-to-double v2, v2

    const-string p1, "marginLeft"

    .line 24
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v7

    const-string p1, "marginRight"

    .line 25
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v1, v1

    const-string p1, "marginTop"

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v1, v8

    const-string p1, "marginBottom"

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "wordWrap"

    .line 28
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public u(Lx3o;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Ltap;->x(Lx3o;Lorg/json/JSONObject;)V

    const-string v1, "bgFill"

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Ltap;->w(Lx3o;Lorg/json/JSONObject;)V

    const-string p1, "bgLine"

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final v(Lny0;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lny0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbw0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbw0;->u()Lbw0$a;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lbw0$a;->f(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw0;

    .line 9
    invoke-virtual {v3}, Lsw0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lsw0;->z()Ljw0;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1}, Ljw0;->h()D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public w(Lx3o;Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ltap;->h:Z

    const-string v3, "lineType"

    const-string v4, "lineParams"

    const-string v5, "lineWeight"

    const-string v6, "lineStyle"

    const-string v7, "lineJoinType"

    const-string v8, "lineDashStyle"

    const-string v9, "lineCapeType"

    const-string v10, "lineBackRGB"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "0xffffff00"

    .line 3
    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, -0x2

    .line 8
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ltap;->l(Lx3o;)Lty0;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lty0;->P()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 13
    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Lky0;->E()I

    move-result v16

    goto :goto_0

    :cond_1
    const/16 v16, 0x5

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    const/4 v13, 0x2

    goto :goto_2

    .line 16
    :cond_3
    invoke-static/range {v16 .. v16}, Lpap;->q(I)I

    move-result v16

    move/from16 v13, v16

    .line 17
    :goto_2
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_10

    if-nez v13, :cond_4

    goto/16 :goto_8

    .line 18
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v12, :cond_5

    const/high16 v16, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 19
    :goto_3
    invoke-virtual {v2}, Lty0;->s()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 20
    invoke-virtual {v2}, Lty0;->X()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v15}, Loo;->x(F)F

    move-result v16

    :cond_6
    move/from16 v19, v12

    move/from16 v15, v16

    float-to-double v11, v15

    .line 21
    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lty0;->l()I

    move-result v5

    .line 23
    invoke-static {v5}, Lpap;->j(I)Lpap$e;

    move-result-object v5

    .line 24
    iget v5, v5, Lpap$e;->B:I

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lty0;->z()I

    move-result v5

    .line 26
    invoke-static {v5}, Lpap;->k(I)Lpap$f;

    move-result-object v5

    .line 27
    iget v5, v5, Lpap$f;->B:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v19, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x2

    .line 28
    :goto_4
    invoke-virtual {v2}, Lty0;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v2}, Lty0;->d()Lty0$d;

    move-result-object v5

    invoke-virtual {v5}, Lty0$d;->n()I

    move-result v17

    .line 30
    :cond_8
    invoke-static/range {v17 .. v17}, Lpap;->s(I)I

    move-result v5

    .line 31
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v2}, Lty0;->p()I

    move-result v2

    invoke-static {v2}, Lpap;->r(I)I

    move-result v2

    .line 33
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v14, :cond_f

    const/4 v2, 0x2

    if-eq v13, v2, :cond_d

    const/4 v2, 0x5

    if-eq v13, v2, :cond_9

    goto/16 :goto_7

    .line 34
    :cond_9
    invoke-virtual {v14}, Lky0;->o()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    .line 35
    :cond_a
    invoke-virtual {v14}, Lky0;->m()Lly0;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lly0;->C()Lmy0;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lmy0;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x3

    .line 38
    invoke-static {v6}, Lpap;->t(I)I

    move-result v5

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {v5}, Lmy0;->n()Lmy0$b;

    move-result-object v5

    invoke-virtual {v5}, Lmy0$b;->n()I

    move-result v5

    invoke-static {v5}, Lpap;->t(I)I

    move-result v5

    :goto_5
    const-string v6, "gradientType"

    .line 40
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v2}, Lly0;->l()Lly0$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lly0$b;->i(Ljava/util/Collection;)V

    const/4 v12, 0x0

    .line 44
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly0$a;

    .line 47
    invoke-virtual {v7}, Lly0$a;->e()Lpx0;

    move-result-object v8

    iget-object v9, v0, Ltap;->c:Lx5p;

    invoke-virtual {v9}, Lx5p;->a()Lxco;

    move-result-object v9

    invoke-static {v8, v9}, Lyco;->b(Lpx0;Lxco;)I

    move-result v8

    .line 48
    invoke-static {v8}, Luap;->r(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "color"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v7}, Lly0$a;->e()Lpx0;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltap;->m(Lpx0;)F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-string v10, "brightness"

    .line 50
    invoke-virtual {v2, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v7}, Lly0$a;->n()D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    const-string v9, "position"

    .line 52
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    const-string v2, "stops"

    .line 54
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual {v14}, Lky0;->q()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 56
    :cond_e
    invoke-virtual {v14}, Lky0;->D()Lpx0;

    move-result-object v2

    .line 57
    iget-object v5, v0, Ltap;->c:Lx5p;

    invoke-virtual {v5}, Lx5p;->a()Lxco;

    move-result-object v5

    invoke-static {v2, v5}, Lyco;->j(Lpx0;Lxco;)I

    move-result v2

    .line 58
    invoke-static {v2}, Luap;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_f
    :goto_7
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_8
    return-void
.end method

.method public final x(Lx3o;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpap$c;->S:Lpap$c;

    .line 2
    iget-boolean v1, p0, Ltap;->h:Z

    const-string v2, "fillType"

    if-eqz v1, :cond_0

    .line 3
    iget p1, v0, Lpap$c;->B:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltap;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->f()V

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Ltap;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lpap$c;->X:Lpap$c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1}, Ltap;->k(Lx3o;)Lky0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lky0;->E()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lky0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lny0;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lny0;->y()Loy0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Loy0;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v1}, Loy0;->y()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lpap;->e(II)Lpap$c;

    move-result-object v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 16
    :goto_1
    iget v1, p1, Lpap$c;->B:I

    .line 17
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    sget-object v1, Ltap$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0, v0, p2}, Ltap;->r(Lky0;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v0, p2}, Ltap;->o(Lky0;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0, v0, p2}, Ltap;->c(Lky0;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
