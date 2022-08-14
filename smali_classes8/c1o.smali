.class public Lc1o;
.super Ljava/lang/Object;
.source "KmoSmartLayoutOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv2o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc1o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc1o;->f:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc1o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc1o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc1o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc1o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/show/app/KmoPresentation;Lx3o;Lx3o;Ljava/lang/String;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx3o;->F3()I

    move-result v11

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lx3o;->F3()I

    move-result v1

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_9

    .line 4
    invoke-virtual {v7, v14}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    if-eqz v12, :cond_1

    invoke-virtual {v8, v14}, Lx3o;->E3(I)Lx3o;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, v13

    :goto_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lc1o;->a(Lcn/wps/show/app/KmoPresentation;Lx3o;Lx3o;Ljava/lang/String;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v10, v2, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lx3o;->W4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v12, :cond_4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lx3o;->type()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v3, v6, Lc1o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lx3o;->W4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lx3o;->W4()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lx3o;->q4()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx3o;->q4()I

    move-result v4

    invoke-virtual {v3, v4}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v6, Lc1o;->g:Lc1o$a;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Lc1o$a;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v13

    .line 12
    :cond_5
    invoke-virtual {p0, v7, v9, v1}, Lc1o;->d(Lx3o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 13
    array-length v3, v13

    if-ne v3, v2, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx3o;->q4()I

    move-result v3

    invoke-virtual {v2, v3}, Lw2o;->j(I)Lv2o;

    move-result-object v2

    .line 15
    new-instance v3, Lv2o;

    invoke-virtual {v2}, Lv2o;->e()Lpgh;

    move-result-object v4

    invoke-virtual {v2}, Lv2o;->i()[B

    move-result-object v5

    invoke-virtual {v2}, Lv2o;->g()I

    move-result v11

    invoke-direct {v3, v4, v5, v11}, Lv2o;-><init>(Lpgh;[BI)V

    .line 16
    iget-object v4, v6, Lc1o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lc1o;->c(Lv2o;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lx3o;->R4()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx3o;->H6()I

    move-result v3

    invoke-virtual {v2, v3}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v6, Lc1o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v7, v9, v1}, Lc1o;->d(Lx3o;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lx3o;->S3()V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lx3o;->E4()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx3o;->o3()I

    move-result v3

    invoke-virtual {v2, v3}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v6, Lc1o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v7, v9, v1}, Lc1o;->d(Lx3o;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lx3o;->R3()V

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    .line 28
    iget-object v1, v6, Lc1o;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0, v10, v0}, Lc1o;->k(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lx3o;->W4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lx3o;->d3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final b(Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lx3o;->T3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Lx5o;

    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-direct {v1, v2}, Lx5o;-><init>(Lx3o;)V

    .line 5
    invoke-virtual {v1}, Lt5o;->J()I

    move-result v1

    invoke-static {v1}, Let0;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3, p4}, Lc1o;->b(Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lc1o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2o;

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lx3o;->q4()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lx3o;->z6()Lwy0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->o()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_5

    .line 14
    iget-object v1, p0, Lc1o;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lc1o;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lw2o;->n(ILv2o;)Z

    .line 17
    :cond_5
    iget-object p1, p0, Lc1o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Lx3o;->f3(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lc1o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 22
    invoke-virtual {p2, p1}, Lx3o;->t2(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(Lv2o;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lpgh;

    invoke-direct {v1, v0}, Lpgh;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1, v1}, Lv2o;->k(Lpgh;)V

    .line 5
    invoke-static {p2}, Lw2o;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lv2o;->l([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lx3o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lvio;->c()Lvio;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lvio;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p3}, Lvio;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lvio;->o()Lic2;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Luio$a;->m(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Luio$a;->k()Lic2;

    .line 12
    invoke-virtual {p1, v0}, Luio;->b(Luio$a;)V

    return-void
.end method

.method public final e(Lx3o;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp0o;->a(Luio;)Lp0o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lc1o;->e(Lx3o;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc1o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc1o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lc1o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lc1o;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public g(Lcn/wps/show/app/KmoPresentation;Lj4o;)Lj4o;
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->l4(I)Lj4o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/show/app/KmoPresentation;->j4(Ll4o;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lj4o;->l4()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1, v2, v0, v1}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    invoke-interface {v4}, Ltu0;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v3

    check-cast v3, Liv0;

    invoke-virtual {v3}, Liv0;->M4()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v4

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln5o;->d(Lmz0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;Lj4o;)Lj4o;
    .locals 2

    .line 1
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p2}, Lc1o;->g(Lcn/wps/show/app/KmoPresentation;Lj4o;)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj4o;Lj4o;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lj4o;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lw3o;->Z()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 6
    invoke-virtual {p2, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_6

    .line 9
    invoke-static {p1, v5}, Lgdo;->d(Lj4o;Lx3o;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lx3o;->type()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    invoke-virtual {p2}, Lx3o;->E4()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lx3o;->R4()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    :cond_5
    invoke-virtual {v1, p2}, Lw3o;->B(Lx3o;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0, p4}, Lcn/wps/show/app/KmoPresentation;->save(Ljava/lang/String;)Z

    return-void
.end method

.method public j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final k(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const/16 p1, 0x34

    .line 1
    invoke-static {p1}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x33

    .line 2
    invoke-static {p1}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "REFSHAPE"

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    .line 3
    invoke-static {p1}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public l(Lj4o;Lj4o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc1o;->m(Lj4o;Lj4o;Ljava/lang/String;I)V

    return-void
.end method

.method public m(Lj4o;Lj4o;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc1o;->f()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj4o;->k()Lw3o;

    move-result-object v9

    .line 4
    invoke-virtual/range {p2 .. p2}, Lj4o;->k()Lw3o;

    move-result-object v10

    .line 5
    invoke-virtual {v9}, Lw3o;->Z()I

    move-result v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-ne v11, v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-virtual {v6, v7, v1}, Lc1o;->k(IZ)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_2

    .line 8
    invoke-virtual {v9, v15}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    if-eqz v13, :cond_1

    .line 9
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v1

    invoke-virtual {v10, v15}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    invoke-virtual {v3}, Lx3o;->type()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 10
    invoke-virtual {v10, v15}, Lw3o;->Y(I)Lx3o;

    move-result-object v0

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v4, v14

    move/from16 v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc1o;->a(Lcn/wps/show/app/KmoPresentation;Lx3o;Lx3o;Ljava/lang/String;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v6, Lc1o;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, v6, Lc1o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 16
    invoke-virtual {v6, v7, v12}, Lc1o;->k(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3o;->T3(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, v6, Lc1o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    move-object/from16 v0, p3

    .line 18
    invoke-virtual {v8, v0}, Lcn/wps/show/app/KmoPresentation;->save(Ljava/lang/String;)Z

    return-void
.end method

.method public n(Lj4o;Ljava/lang/String;)Lj4o;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc1o;->o(Lj4o;Ljava/lang/String;I)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public o(Lj4o;Ljava/lang/String;I)Lj4o;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc1o;->p(Lj4o;Ljava/lang/String;IZ)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public p(Lj4o;Ljava/lang/String;IZ)Lj4o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->l4(I)Lj4o;

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ll0o;->o(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p3, p2}, Lc1o;->k(IZ)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->k()Lw3o;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lw3o;->Z()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 9
    invoke-virtual {v3, v6}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v7, p3, v1}, Lc1o;->e(Lx3o;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3o;

    .line 14
    invoke-virtual {v8}, Lx3o;->M3()Luio;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lp0o;->a(Luio;)Lp0o;

    move-result-object v9

    .line 16
    invoke-virtual {v9, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v0, v8, p3, v9}, Lc1o;->b(Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p3

    invoke-virtual {p3}, Lu1o;->l()V

    if-eqz p4, :cond_5

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p3

    invoke-static {p3, v2}, Lgdo;->d(Lj4o;Lx3o;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lx3o;

    .line 22
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lm3o;->t0([Lx3o;Z)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->f()V

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc1o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1o;->g:Lc1o$a;

    return-void
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1o;->e:Ljava/util/HashMap;

    return-void
.end method
