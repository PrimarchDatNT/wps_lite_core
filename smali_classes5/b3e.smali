.class public Lb3e;
.super Ljava/lang/Object;
.source "ParagraphOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3e$b;,
        Lb3e$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Lb3e$b;

.field public static final g:[Lb3e$b;

.field public static final h:[Lb3e$b;

.field public static final i:[Lb3e$b;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lg2o;

.field public c:Le2o;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "l"

    const-string v1, "n"

    const-string v2, "u"

    const-string v3, "\u00a1"

    const-string v4, "\u00a8"

    const-string v5, "\u00fc"

    const-string v6, "\u2022"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb3e;->e:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [Lb3e$b;

    .line 2
    new-instance v2, Lb3e$b;

    const/4 v3, 0x3

    const-string v4, "+mj-lt"

    invoke-direct {v2, v3, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lb3e$b;

    const/16 v6, 0x12

    const-string v7, "+mj-ea"

    invoke-direct {v2, v6, v7}, Lb3e$b;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Lb3e$b;

    const/16 v9, 0x26

    invoke-direct {v2, v9, v7}, Lb3e$b;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Lb3e$b;

    invoke-direct {v2, v8, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lb3e$b;

    const/16 v10, 0x9

    invoke-direct {v2, v10, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x4

    aput-object v2, v1, v11

    new-instance v2, Lb3e$b;

    invoke-direct {v2, v5, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x5

    aput-object v2, v1, v12

    new-instance v2, Lb3e$b;

    const/4 v13, 0x6

    invoke-direct {v2, v13, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v13

    sput-object v1, Lb3e;->f:[Lb3e$b;

    new-array v2, v0, [Lb3e$b;

    .line 3
    new-instance v14, Lb3e$b;

    invoke-direct {v14, v3, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v5

    new-instance v14, Lb3e$b;

    invoke-direct {v14, v6, v7}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v8

    new-instance v14, Lb3e$b;

    invoke-direct {v14, v0, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v9

    new-instance v14, Lb3e$b;

    invoke-direct {v14, v8, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v3

    new-instance v14, Lb3e$b;

    const/16 v15, 0x21

    invoke-direct {v14, v15, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v11

    new-instance v14, Lb3e$b;

    invoke-direct {v14, v5, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v12

    new-instance v14, Lb3e$b;

    const/16 v15, 0x1f

    invoke-direct {v14, v15, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v14, v2, v13

    sput-object v2, Lb3e;->g:[Lb3e$b;

    new-array v14, v0, [Lb3e$b;

    .line 4
    new-instance v15, Lb3e$b;

    invoke-direct {v15, v3, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v15, v14, v5

    new-instance v15, Lb3e$b;

    invoke-direct {v15, v6, v7}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v15, v14, v8

    new-instance v6, Lb3e$b;

    invoke-direct {v6, v0, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v6, v14, v9

    new-instance v0, Lb3e$b;

    invoke-direct {v0, v8, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v0, v14, v3

    new-instance v0, Lb3e$b;

    invoke-direct {v0, v10, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v0, v14, v11

    new-instance v0, Lb3e$b;

    invoke-direct {v0, v5, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v0, v14, v12

    new-instance v0, Lb3e$b;

    invoke-direct {v0, v13, v4}, Lb3e$b;-><init>(ILjava/lang/String;)V

    aput-object v0, v14, v13

    sput-object v14, Lb3e;->h:[Lb3e$b;

    .line 5
    sget-object v0, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->E0:Lre5;

    if-ne v0, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v14

    :goto_0
    sput-object v1, Lb3e;->i:[Lb3e$b;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3e;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb3e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lg2o;->C()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v0}, Lg2o;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb3e;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 4
    iget-object v2, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    invoke-virtual {v2}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v0}, Lg2o;->B()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v0}, Lg2o;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    sget-object v1, Lb3e$a;->S:Lb3e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lb3e;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v1}, Lg2o;->w()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg2o;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le2o;->y()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Lb3e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    invoke-virtual {v0}, Le2o;->B()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb3e$a;->T:Lb3e$a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lb3e$a;->I:Lb3e$a;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lb3e$a;->B:Lb3e$a;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lb3e$a;->S:Lb3e$a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le2o;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg2o;->G()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_1

    .line 2
    invoke-virtual {v3}, Lx3o;->D6()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lx3o;->D6()I

    move-result v2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_1

    .line 2
    invoke-virtual {v3}, Lx3o;->n3()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lx3o;->n3()I

    move-result v2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb3e;->c:Le2o;

    .line 2
    iget-object v0, p0, Lb3e;->b:Lg2o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg2o;->q()Le2o;

    move-result-object v0

    iput-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb3e;->b:Lg2o;

    .line 2
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->d0()Lg2o;

    move-result-object v0

    iput-object v0, p0, Lb3e;->b:Lg2o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 4
    iget-object v1, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lm3o;->Y(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_0
    return v3

    .line 7
    :cond_1
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lo3o;->k()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm3o;->Y(Lx3o;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lb3e;->d:Ljava/util/List;

    invoke-virtual {v1, v4}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v1}, Lg2o;->A()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lx3o;->c5()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v1, p1}, Lg2o;->E(I)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v0, p1}, Lg2o;->E(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    sget-object v1, Lb3e$a;->B:Lb3e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb3e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->c:Le2o;

    sget-object v2, Lb3e;->e:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Arial"

    goto :goto_0

    :cond_1
    const-string v2, "Wingdings"

    :goto_0
    invoke-virtual {v1, p1, v2}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    sget-object v1, Lb3e$a;->B:Lb3e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb3e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->c:Le2o;

    sget-object v1, Lb3e;->e:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Arial"

    goto :goto_0

    :cond_1
    const-string v1, "Wingdings"

    :goto_0
    invoke-virtual {v0, p1, v1}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lb3e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    sget-object v1, Lb3e$a;->I:Lb3e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb3e;->g()I

    move-result v0

    iget v1, p1, Lb3e$b;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->c:Le2o;

    iget v2, p1, Lb3e$b;->a:I

    iget-object p1, p1, Lb3e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Le2o;->A(ILjava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lb3e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3e;->c:Le2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    invoke-virtual {p0}, Lb3e;->h()Lb3e$a;

    sget-object v1, Lb3e$a;->I:Lb3e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb3e;->g()I

    move-result v0

    iget v1, p1, Lb3e$b;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->c:Le2o;

    iget v1, p1, Lb3e$b;->a:I

    iget-object p1, p1, Lb3e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le2o;->A(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3e;->b:Lg2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3e;->j()D

    move-result-wide v0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lb3e;->b:Lg2o;

    invoke-virtual {v1, p1, p2}, Lg2o;->F(D)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    iget-object v2, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lx3o;->D6()I

    move-result v4

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3, p1}, Lx3o;->x6(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v1}, Lo0o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_1
    return-void
.end method

.method public z(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb3e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    iget-object v2, p0, Lb3e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lx3o;->n3()I

    move-result v4

    if-ne p1, v4, :cond_2

    invoke-virtual {v3}, Lx3o;->c5()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3, p1, p2}, Lx3o;->N5(IZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v1}, Lo0o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_1
    return-void
.end method
