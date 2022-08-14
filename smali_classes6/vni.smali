.class public Lvni;
.super Ljava/lang/Object;
.source "PanelData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvni$b;,
        Lvni$c;,
        Lvni$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lvni$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvni$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvni$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvni$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lcn/wps/moffice/writer/service/TableInfo;

.field public t:Lcn/wps/moffice/writer/service/TableLineInfo;

.field public u:Lpai;

.field public v:Landroid/content/Context;

.field public w:Lzri;

.field public x:F

.field public volatile y:Z

.field public z:Lqoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvni;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvni;->g:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lvni;->v:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lvni;->w:Lzri;

    .line 11
    new-instance p2, Lqoi;

    sget v0, Luni;->i0:I

    invoke-direct {p2, p1, p0, v0}, Lqoi;-><init>(Landroid/content/Context;Lvni;I)V

    iput-object p2, p0, Lvni;->z:Lqoi;

    return-void
.end method

.method public static synthetic a(Lvni;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvni;->p:Z

    return p0
.end method

.method public static synthetic b(Lvni;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1
.end method

.method public declared-synchronized B()Lpai;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->u:Lpai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Lcn/wps/moffice/writer/service/TableInfo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->s:Lcn/wps/moffice/writer/service/TableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->t:Lcn/wps/moffice/writer/service/TableLineInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->w:Lzri;

    return-object v0
.end method

.method public declared-synchronized F()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvni;->C:J

    return-wide v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvni;->A:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvni;->B:Z

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyri;->O(Z)V

    .line 2
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final L(Ljava/util/List;Lj9w;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/service/TableInfo$Piece;",
            ">;",
            "Lj9w;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    iget-object v5, v5, Lcn/wps/moffice/writer/service/TableInfo$Piece;->cols:Lj9w;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    iget-object v6, v6, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    .line 6
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-ge v7, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5, v2}, Lj9w;->get(I)I

    move-result v4

    int-to-float v4, v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 9
    invoke-virtual {v6, v8}, Lj9w;->get(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    .line 10
    iget v10, p0, Lvni;->x:F

    invoke-static {v9, v10}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v9

    .line 11
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    .line 12
    iget-object v4, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvni$b;

    iput-object v5, v4, Lvni$b;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Lj9w;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lvni;->r:I

    .line 14
    invoke-virtual {p2, v2}, Lj9w;->get(I)I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {p2}, Lj9w;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 16
    invoke-virtual {p2, v2}, Lj9w;->get(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 17
    iget v3, p0, Lvni;->x:F

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    .line 18
    iget-object v3, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final M(Ljava/util/List;Lcn/wps/moffice/writer/service/TableInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/service/TableInfo$Piece;",
            ">;",
            "Lcn/wps/moffice/writer/service/TableInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    iget v3, v3, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    int-to-float v3, v3

    iget v4, v0, Lvni;->x:F

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    iput v3, v0, Lvni;->n:F

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    iget-object v8, v8, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    .line 6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    .line 7
    iget v12, v11, Lhr1;->top:I

    int-to-float v12, v12

    iget v13, v0, Lvni;->x:F

    invoke-static {v12, v13}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v12

    .line 8
    invoke-virtual {v11}, Lhr1;->height()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lvni;->x:F

    invoke-static {v13, v14}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v13

    .line 9
    iget v14, v11, Lhr1;->left:I

    int-to-float v14, v14

    iget v15, v0, Lvni;->x:F

    invoke-static {v14, v15}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v14

    .line 10
    iget v15, v11, Lhr1;->right:I

    int-to-float v15, v15

    iget v2, v0, Lvni;->x:F

    invoke-static {v15, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v2

    .line 11
    iget v15, v0, Lvni;->n:F

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iput v15, v0, Lvni;->n:F

    .line 12
    iget v15, v0, Lvni;->o:F

    add-float v7, v12, v13

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lvni;->o:F

    if-nez v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_2
    iget-boolean v15, v11, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->merged:Z

    if-eqz v15, :cond_3

    if-eqz v7, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    iget v7, v4, Lvni$c;->b:F

    add-float/2addr v7, v13

    iput v7, v4, Lvni$c;->b:F

    goto :goto_4

    .line 15
    :cond_3
    :goto_3
    new-instance v4, Lvni$c;

    invoke-direct {v4}, Lvni$c;-><init>()V

    .line 16
    iput v12, v4, Lvni$c;->a:F

    .line 17
    iput v13, v4, Lvni$c;->b:F

    .line 18
    iget v12, v11, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->index:I

    iput v12, v4, Lvni$c;->c:I

    .line 19
    iget v11, v11, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->showIndex:I

    iput v11, v4, Lvni$c;->d:I

    .line 20
    iget-object v11, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 21
    iget-object v7, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    iput v7, v5, Lvni$b;->b:I

    .line 22
    :cond_4
    new-instance v5, Lvni$b;

    invoke-direct {v5, v0}, Lvni$b;-><init>(Lvni;)V

    .line 23
    iget-object v7, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    iput v7, v5, Lvni$b;->a:I

    .line 24
    iput v14, v5, Lvni$b;->c:F

    .line 25
    iput v2, v5, Lvni$b;->d:F

    .line 26
    iget-object v7, v0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget v7, v4, Lvni$c;->a:F

    iget v11, v4, Lvni$c;->b:F

    add-float/2addr v7, v11

    iget-object v11, v0, Lvni;->b:Ljava/util/ArrayList;

    iget v12, v5, Lvni$b;->a:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvni$c;

    iget v11, v11, Lvni$c;->a:F

    sub-float/2addr v7, v11

    .line 28
    iget-object v11, v0, Lvni;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    iput-object v5, v4, Lvni$c;->e:Lvni$b;

    .line 30
    :goto_4
    iget v7, v5, Lvni$b;->c:F

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v5, Lvni$b;->c:F

    .line 31
    iget v7, v5, Lvni$b;->d:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v5, Lvni$b;->d:F

    .line 32
    iget v7, v0, Lvni;->j:F

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v0, Lvni;->j:F

    .line 33
    iget v7, v0, Lvni;->k:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lvni;->k:F

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v2, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    iput v2, v5, Lvni$b;->b:I

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 35
    :cond_8
    iget-object v2, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    return-void

    .line 36
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 37
    iget-object v2, v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 38
    iget-object v1, v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    invoke-virtual {v1}, Lhr1;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lvni;->x:F

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    iput v1, v0, Lvni;->i:F

    .line 39
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/writer/service/TableInfo;->getStartRow()I

    move-result v1

    iget-object v2, v0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lvni;->q:I

    :cond_b
    :goto_5
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvni;->w:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvni;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvni;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvni;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvni$a;

    .line 4
    invoke-interface {v1}, Lvni$a;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvni;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_4

    :goto_1
    sub-int v0, v3, p1

    if-ge v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lvni;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lvni;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    sub-float/2addr v3, v4

    const/4 v4, 0x0

    :goto_3
    sub-int v5, p1, v0

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {p0}, Lvni;->f()I

    move-result v5

    iget v6, p0, Lvni;->r:I

    if-le v5, v6, :cond_6

    .line 9
    iget-object v5, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    .line 10
    :cond_6
    iget-object v5, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvni;->P()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 11
    :goto_5
    iget-object v6, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvni;->P()Z

    move-result v7

    if-eqz v7, :cond_8

    sub-float/2addr v5, v3

    goto :goto_6

    :cond_8
    add-float/2addr v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public S(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    .line 4
    new-instance v1, Lvni$c;

    invoke-direct {v1}, Lvni$c;-><init>()V

    .line 5
    iget v2, v0, Lvni$c;->c:I

    iput v2, v1, Lvni$c;->c:I

    .line 6
    iget v2, v0, Lvni$c;->d:I

    iput v2, v1, Lvni$c;->d:I

    .line 7
    iget v2, v0, Lvni$c;->a:F

    iput v2, v1, Lvni$c;->a:F

    .line 8
    iget v0, v0, Lvni$c;->b:F

    iput v0, v1, Lvni$c;->b:F

    .line 9
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_3

    :goto_0
    sub-int v0, v1, p1

    if-ge v2, v0, :cond_2

    .line 11
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lvni;->x()I

    move-result v1

    iget v3, p0, Lvni;->q:I

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lvni;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvni$c;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lvni;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvni$c;

    .line 15
    :goto_2
    new-instance v3, Lvni$c;

    invoke-direct {v3}, Lvni$c;-><init>()V

    .line 16
    iget v4, v1, Lvni$c;->c:I

    iput v4, v3, Lvni$c;->c:I

    .line 17
    iget v4, v1, Lvni$c;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lvni$c;->d:I

    .line 18
    iget v4, v1, Lvni$c;->a:F

    iget v1, v1, Lvni$c;->b:F

    add-float/2addr v4, v1

    iput v4, v3, Lvni$c;->a:F

    .line 19
    iget v1, p0, Lvni;->i:F

    iput v1, v3, Lvni$c;->b:F

    .line 20
    iget-object v1, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public U(Lcn/wps/moffice/writer/service/TableInfo;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->getDocument()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->getRowIndex()I

    move-result v2

    iget-object v3, p0, Lvni;->w:Lzri;

    .line 4
    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lvni;->V(Lcn/wps/moffice/writer/service/TableInfo;Lpai;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 9
    throw p1
.end method

.method public final V(Lcn/wps/moffice/writer/service/TableInfo;Lpai;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvni;->y:Z

    .line 2
    invoke-virtual {p0}, Lvni;->d()V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->getFirstCols()Lj9w;

    move-result-object v2

    .line 5
    iput-object p1, p0, Lvni;->s:Lcn/wps/moffice/writer/service/TableInfo;

    .line 6
    iput-object p2, p0, Lvni;->u:Lpai;

    .line 7
    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    iput p2, p0, Lvni;->x:F

    .line 8
    invoke-virtual {p0, v1, p1}, Lvni;->M(Ljava/util/List;Lcn/wps/moffice/writer/service/TableInfo;)V

    .line 9
    invoke-virtual {p0, v1, v2}, Lvni;->L(Ljava/util/List;Lj9w;)V

    .line 10
    invoke-virtual {p0}, Lvni;->A()I

    .line 11
    iget-object p2, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvni;->y:Z

    .line 12
    iget-boolean p2, p0, Lvni;->y:Z

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lvni;->d()V

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lvni;->Q()V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Lvni;->p:Z

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 18
    invoke-virtual {v2, v3}, Lj9w;->get(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvni;->x:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    iput v0, p0, Lvni;->h:F

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->isFirstPiece()Z

    move-result v0

    iput-boolean v0, p0, Lvni;->A:Z

    .line 20
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->isLastPiece()Z

    move-result v0

    iput-boolean v0, p0, Lvni;->B:Z

    .line 21
    iget-boolean v0, p0, Lvni;->A:Z

    if-eqz v0, :cond_3

    .line 22
    iget p1, p1, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    int-to-float p1, p1

    iget v0, p0, Lvni;->x:F

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    iput p1, p0, Lvni;->l:F

    .line 23
    :cond_3
    iget-boolean p1, p0, Lvni;->B:Z

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p2, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iput-boolean v3, p0, Lvni;->B:Z

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p2, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    .line 27
    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    iget p2, p0, Lvni;->x:F

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    iput p1, p0, Lvni;->m:F

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvni;->Q()V

    return-void
.end method

.method public W(Lcn/wps/moffice/writer/service/TableLineInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvni;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvni;->y:Z

    .line 2
    iget-boolean v0, p0, Lvni;->y:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvni;->d()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableLineInfo;->getDocument()Luuh;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableLineInfo;->getCellEndIndex()I

    move-result v1

    iget-object v2, p0, Lvni;->w:Lzri;

    .line 6
    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lvni;->t:Lcn/wps/moffice/writer/service/TableLineInfo;

    .line 10
    iput-object v0, p0, Lvni;->u:Lpai;

    .line 11
    invoke-virtual {p0}, Lvni;->A()I

    .line 12
    iget-boolean p1, p0, Lvni;->y:Z

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lvni;->d()V

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvni;->C:J

    return-void
.end method

.method public declared-synchronized Y(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvni;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lvni;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lvni;->w:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lvni;->w:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final a0()V
    .locals 2

    const v0, 0x20001

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lvni$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvni;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvni;->s:Lcn/wps/moffice/writer/service/TableInfo;

    .line 3
    iget-object v1, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lvni;->x:F

    .line 9
    iget-object v1, p0, Lvni;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    iput v1, p0, Lvni;->j:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    iput v1, p0, Lvni;->k:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lvni;->l:F

    .line 13
    iput v1, p0, Lvni;->m:F

    .line 14
    iput v1, p0, Lvni;->n:F

    .line 15
    iput v1, p0, Lvni;->o:F

    .line 16
    iput v0, p0, Lvni;->q:I

    .line 17
    iput v0, p0, Lvni;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->r:I

    iget-object v1, p0, Lvni;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->v:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lqoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvni;->z:Lqoi;

    return-object v0
.end method

.method public declared-synchronized i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvni;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvni$b;

    iget p1, p1, Lvni$b;->d:F

    iget-object v1, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$b;

    iget v0, v0, Lvni$b;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Lvni;->k:F

    iget v0, p0, Lvni;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    iget v0, v0, Lvni$c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->h:F

    iget-object v1, p0, Lvni;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Landroid/graphics/Point;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lvni;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$b;

    iget v2, v2, Lvni$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvni$c;

    .line 4
    iget-object v2, p0, Lvni;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$b;

    iget v3, v3, Lvni$b;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$c;

    .line 5
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lvni;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvni$b;

    iget v4, v4, Lvni$b;->c:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lvni;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvni$b;

    iget v4, v4, Lvni$b;->d:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v3

    iget v1, v1, Lvni$c;->a:F

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    int-to-float v3, v3

    iget v4, v2, Lvni$c;->a:F

    iget v2, v2, Lvni$c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v4, v2

    cmpg-float v2, v3, v4

    if-gtz v2, :cond_1

    float-to-int p1, v1

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    iget p1, p0, Lvni;->l:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-int p1, p1

    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_1
    :try_start_2
    iget p1, p0, Lvni;->l:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-int p1, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvni$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvni;->q:I

    iget-object v1, p0, Lvni;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvni$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvni$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvni;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
