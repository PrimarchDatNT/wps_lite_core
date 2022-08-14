.class public Lqap;
.super Ljava/lang/Object;
.source "SlideInfoJsonBuider.java"


# instance fields
.field public a:Lx5p;

.field public b:Ltap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    iput-object v0, p0, Lqap;->a:Lx5p;

    .line 3
    new-instance v0, Ltap;

    invoke-direct {v0}, Ltap;-><init>()V

    iput-object v0, p0, Lqap;->b:Ltap;

    return-void
.end method


# virtual methods
.method public final a(Lk4o;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk4o;->k()Lw3o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lqap;->b:Ltap;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5, v4}, Ltap;->e(Lx3o;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "shapes"

    .line 9
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Ll4o;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "shapes"

    .line 2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll4o;->k()Lw3o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object v1, p0, Lqap;->b:Ltap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v3}, Ltap;->e(Lx3o;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lj4o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lj4o;->O()Lqio;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lqio;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lqio;->r()Lky0;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lqio;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lqio;->g()Lgz0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lgz0;->i()I

    move-result v3

    .line 7
    iget-object v4, v0, Lqap;->a:Lx5p;

    invoke-virtual {v4}, Lx5p;->e()Lb6p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb6p;->a(I)Lky0;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lqap;->a:Lx5p;

    invoke-virtual {v4}, Lx5p;->a()Lxco;

    move-result-object v4

    invoke-virtual {v2}, Lgz0;->d()Lpx0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxco;->b(Lpx0;)Lxco;

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Lky0;->E()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lky0;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lny0;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lny0;->y()Loy0;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Loy0;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4}, Loy0;->y()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v3, v4}, Lpap;->e(II)Lpap$c;

    move-result-object v3

    .line 17
    iget v4, v3, Lpap$c;->B:I

    const-string v6, "fillType"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    sget-object v6, Lqap$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v3

    invoke-virtual {v3}, Lny0;->t()Lbw0;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lbw0;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v3}, Lbw0;->u()Lbw0$a;

    move-result-object v3

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v3, v7}, Lbw0$a;->f(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    if-ge v9, v3, :cond_7

    .line 26
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsw0;

    .line 27
    invoke-virtual {v11}, Lsw0;->A()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v11}, Lsw0;->z()Ljw0;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljw0;->h()D

    move-result-wide v10

    double-to-float v10, v10

    sub-float v10, v8, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 30
    :cond_7
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    invoke-virtual {v2}, Lny0;->y()Loy0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Loy0;->v()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v2}, Loy0;->u()Loy0$b;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Loy0$b;->A()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Loo;->x(F)F

    move-result v3

    float-to-double v7, v3

    .line 34
    invoke-virtual {v2}, Loy0$b;->B()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Loo;->x(F)F

    move-result v3

    float-to-double v11, v3

    .line 35
    invoke-virtual {v2}, Loy0$b;->u()D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    .line 36
    invoke-virtual {v2}, Loy0$b;->w()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v2}, Loy0;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2}, Loy0;->q()Loy0$a;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Loy0$a;->m()Lmx0;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lmx0;->w()D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, v3

    .line 41
    invoke-virtual {v2}, Lmx0;->p()D

    move-result-wide v11

    double-to-float v3, v11

    float-to-double v11, v3

    .line 42
    invoke-virtual {v2}, Lmx0;->m()D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    .line 43
    invoke-virtual {v2}, Lmx0;->s()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-wide v2, v7

    move-wide v11, v2

    move-wide v13, v11

    :goto_3
    float-to-double v9, v10

    const-string v6, "trans"

    .line 44
    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "tile"

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "blipRectLeft"

    .line 46
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "blipRectRight"

    .line 47
    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "blipRectTop"

    .line 48
    invoke-virtual {v4, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "blipRectBottom"

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    .line 50
    :cond_a
    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    .line 51
    iget-object v3, v0, Lqap;->a:Lx5p;

    invoke-virtual {v3}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v2

    .line 52
    invoke-static {v2}, Luap;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "foreColor"

    .line 53
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v2, "fillParams"

    .line 54
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public d(Lj4o;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lqap;->a:Lx5p;

    invoke-virtual {v0, p1}, Lx5p;->g(Lf4o;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const-string v2, "slideCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, p1}, Lqap;->e(Lj4o;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "slide"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lqap;->b(Ll4o;Lorg/json/JSONObject;)V

    const-string v2, "master"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqap;->a(Lk4o;Lorg/json/JSONObject;)V

    const-string p1, "customLayout"

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Lj4o;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->d3()Z

    move-result v1

    const-string v2, "name"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 6
    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object v5

    invoke-virtual {v5}, Ldlo$a;->A()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v3

    const-string v4, "ppt_slide"

    invoke-interface {v3, v4}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_6
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v1

    const-string v3, "slideID"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lj4o;->l4()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-string v3, "slideIndex"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Loo;->x(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Loo;->x(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->Y2()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->o2()Luio;

    move-result-object v2

    invoke-static {v2, v1}, Lsap;->a(Luio;Lorg/json/JSONObject;)V

    :cond_7
    const-string v2, "tag"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1}, Lj4o;->V3()Z

    move-result v2

    const-string v3, "displayMasterShapes"

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, v1, p1}, Lqap;->c(Lorg/json/JSONObject;Lj4o;)V

    const-string v2, "background"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    invoke-virtual {v1}, Lk4o;->G2()I

    move-result v1

    .line 25
    invoke-static {v1}, Lpap;->p(I)Lpap$n;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget v1, v1, Lpap$n;->B:I

    const-string v2, "slideLayout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v1

    if-lez v1, :cond_a

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v3, p0, Lqap;->b:Ltap;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_9

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {p1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    .line 33
    invoke-virtual {v3, v6, v5}, Ltap;->e(Lx3o;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const-string p1, "shapes"

    .line 35
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method
