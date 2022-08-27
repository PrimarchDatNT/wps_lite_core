.class public Lxd3;
.super Ljava/lang/Object;
.source "FirstTouchTargetProcessor.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lae3;

.field public c:I

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/reflect/Field;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Z

.field public m:F

.field public n:F

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lae3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd3;->h:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxd3;->i:I

    .line 4
    iput v0, p0, Lxd3;->j:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lxd3;->l:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lxd3;->o:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Lxd3;->p:I

    .line 8
    iput v0, p0, Lxd3;->q:I

    .line 9
    iput-object p1, p0, Lxd3;->b:Lae3;

    .line 10
    iput p2, p0, Lxd3;->c:I

    .line 11
    invoke-virtual {p0}, Lxd3;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd3;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lxd3;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lxd3;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lxd3;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lxd3;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lxd3;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v0, v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v0, v2

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    .line 12
    :cond_1
    iput-object v2, p0, Lxd3;->o:Ljava/util/ArrayList;

    .line 13
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lxd3;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    int-to-float v2, v2

    iput v2, p0, Lxd3;->m:F

    const/4 v2, 0x1

    .line 3
    aget v3, v0, v2

    int-to-float v3, v3

    iput v3, p0, Lxd3;->n:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxd3;->p:I

    .line 5
    iget-boolean p1, p0, Lxd3;->l:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lxd3;->d()V

    .line 7
    iput-boolean v2, p0, Lxd3;->l:Z

    .line 8
    :cond_0
    iget p1, p0, Lxd3;->p:I

    iget v3, p0, Lxd3;->i:I

    if-ne p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lxd3;->k:Landroid/view/View;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lxd3;->b:Lae3;

    check-cast p1, Landroid/app/Activity;

    iget v3, p0, Lxd3;->j:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxd3;->k:Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p0, Lxd3;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    aget p1, v0, v1

    int-to-float p1, p1

    iput p1, p0, Lxd3;->m:F

    .line 14
    aget p1, v0, v2

    int-to-float p1, p1

    iput p1, p0, Lxd3;->n:F

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lxd3;->p:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxd3;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxd3;->n:F

    iput v0, p0, Lxd3;->m:F

    .line 18
    iput p1, p0, Lxd3;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lxd3;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iput v1, p0, Lxd3;->q:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lxd3;->b:Lae3;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lyd3;->n:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lxd3;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxd3;->a:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lxd3;->q:I

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lyd3;->b:I

    iput v0, p0, Lxd3;->i:I

    .line 2
    sget v0, Lyd3;->c:I

    iput v0, p0, Lxd3;->j:I

    .line 3
    iget-object v1, p0, Lxd3;->b:Lae3;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxd3;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lxd3;->c()I

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.ViewGroup"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lxd3;->d:Ljava/lang/Class;

    const-string v2, "mFirstTouchTarget"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lxd3;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "android.view.ViewGroup$TouchTarget"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lxd3;->f:Ljava/lang/Class;

    const-string v3, "child"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lxd3;->g:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iput-boolean v0, p0, Lxd3;->h:Z

    .line 8
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    iput-boolean v0, p0, Lxd3;->h:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lxd3;->b:Lae3;

    iget-boolean v1, p0, Lxd3;->h:Z

    invoke-interface {v0, v1}, Lae3;->W5(Z)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxd3;->m:F

    .line 13
    iput v0, p0, Lxd3;->n:F

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxd3;->h:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxd3;->a()V

    .line 3
    iget v4, v0, Lxd3;->c:I

    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    .line 4
    iget-object v2, v0, Lxd3;->b:Lae3;

    iget v5, v0, Lxd3;->p:I

    iget-object v6, v0, Lxd3;->o:Ljava/util/ArrayList;

    iget v7, v0, Lxd3;->m:F

    iget v8, v0, Lxd3;->n:F

    iget v9, v0, Lxd3;->q:I

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Lae3;->P5(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lxd3;->b:Lae3;

    iget v5, v0, Lxd3;->p:I

    iget-object v6, v0, Lxd3;->o:Ljava/util/ArrayList;

    iget v7, v0, Lxd3;->m:F

    iget v8, v0, Lxd3;->n:F

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Lae3;->P5(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v11, v0, Lxd3;->b:Lae3;

    iget v13, v0, Lxd3;->c:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p1

    invoke-interface/range {v11 .. v19}, Lae3;->P5(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd3;->a:Landroid/view/View;

    return-void
.end method
