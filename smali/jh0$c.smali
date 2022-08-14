.class public Ljh0$c;
.super Ljava/lang/Object;
.source "RenderAxisLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrd0;

.field public d:Loc0;

.field public e:Ljh0$b;

.field public f:Lyj0;

.field public g:Z

.field public final synthetic h:Ljh0;


# direct methods
.method public constructor <init>(Ljh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh0$c;->h:Ljh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh0$c;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh0$c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljh0;Ljh0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljh0$c;-><init>(Ljh0;)V

    return-void
.end method


# virtual methods
.method public a(Lrd0;Loc0;Ljh0$b;Lyj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh0$c;->c:Lrd0;

    .line 2
    iput-object p2, p0, Ljh0$c;->d:Loc0;

    .line 3
    iput-object p3, p0, Ljh0$c;->e:Ljh0$b;

    .line 4
    invoke-virtual {p1}, Lrd0;->q()Z

    move-result p1

    iput-boolean p1, p0, Ljh0$c;->g:Z

    .line 5
    iput-object p4, p0, Ljh0$c;->f:Lyj0;

    return-void
.end method

.method public b(Lki0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljh0$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, Ljh0$c;->e:Ljh0$b;

    iget v1, v1, Ljh0$b;->d:F

    float-to-int v3, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Ljh0$c;->c:Lrd0;

    .line 4
    invoke-virtual {v1}, Lrd0;->m()I

    move-result v5

    iget-object v6, p0, Ljh0$c;->c:Lrd0;

    move-object v1, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    .line 6
    iget-object v4, p0, Ljh0$c;->a:Ljava/util/List;

    iget-object v5, p0, Ljh0$c;->b:Ljava/util/List;

    iget-object v6, p0, Ljh0$c;->d:Loc0;

    iget-object v7, p0, Ljh0$c;->c:Lrd0;

    iget-object v8, p0, Ljh0$c;->e:Ljh0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Ljh0$c;->c(Lki0;Lig0$b;Ljava/util/List;Ljava/util/List;Loc0;Lrd0;Ljh0$b;)V

    .line 7
    iget-object v4, p0, Ljh0$c;->a:Ljava/util/List;

    iget-object v5, p0, Ljh0$c;->b:Ljava/util/List;

    iget-object v6, p0, Ljh0$c;->d:Loc0;

    iget-object v7, p0, Ljh0$c;->c:Lrd0;

    iget-object v8, p0, Ljh0$c;->e:Ljh0$b;

    invoke-virtual/range {v1 .. v8}, Ljh0$c;->e(Lki0;Lig0$b;Ljava/util/List;Ljava/util/List;Loc0;Lrd0;Ljh0$b;)V

    return-void
.end method

.method public final c(Lki0;Lig0$b;Ljava/util/List;Ljava/util/List;Loc0;Lrd0;Ljh0$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lir1;",
            ">;",
            "Loc0;",
            "Lrd0;",
            "Ljh0$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p3

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p4

    .line 4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir1;

    .line 5
    iput-object v6, v0, Lig0$b;->a:Ljava/lang/String;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    .line 6
    invoke-static {v6, v6, v0, v9, v3}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v6

    .line 7
    iget v9, v6, Lkr1;->b:F

    .line 8
    iget v6, v6, Lkr1;->a:F

    .line 9
    invoke-virtual {v1, v8, v9}, Ljh0$b;->f(Lir1;F)Lir1;

    move-result-object v8

    .line 10
    iget v10, v8, Lir1;->I:F

    iget v8, v8, Lir1;->T:F

    invoke-virtual {v1, v10, v8, v9, v6}, Ljh0$b;->e(FFFF)Lir1;

    move-result-object v14

    move-object/from16 v6, p0

    .line 11
    iget-object v11, v6, Ljh0$c;->h:Ljh0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    invoke-static/range {v11 .. v16}, Ljh0;->h(Ljh0;Lki0;Loc0;Lir1;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    return-void
.end method

.method public d(Ljava/lang/String;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ljh0$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lki0;Lig0$b;Ljava/util/List;Ljava/util/List;Loc0;Lrd0;Ljh0$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lir1;",
            ">;",
            "Loc0;",
            "Lrd0;",
            "Ljh0$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    move-object/from16 v14, p3

    .line 3
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, p4

    .line 4
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    .line 5
    iput-object v1, v10, Ljh0$b;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v10, Ljh0$b;->o:Lir1;

    invoke-virtual {v1, v2}, Lir1;->t(Lir1;)V

    .line 7
    iput v12, v10, Ljh0$b;->p:I

    .line 8
    iput v13, v10, Ljh0$b;->q:I

    .line 9
    iget-object v1, v0, Ljh0$c;->h:Ljh0;

    iget-object v7, v0, Ljh0$c;->f:Lyj0;

    iget-boolean v8, v0, Ljh0$c;->g:Z

    iget v9, v10, Ljh0$b;->d:F

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v9}, Ljh0;->i(Ljh0;Lki0;Lig0$b;Ljh0$b;Lrd0;Loc0;Lyj0;ZF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ljh0$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljh0$c;->c:Lrd0;

    .line 4
    iput-object v0, p0, Ljh0$c;->d:Loc0;

    .line 5
    iput-object v0, p0, Ljh0$c;->e:Ljh0$b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljh0$c;->g:Z

    return-void
.end method
