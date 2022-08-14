.class public Lkzi;
.super Ljava/lang/Object;
.source "ShadowArg.java"


# static fields
.field public static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lkzi;->a()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lkzi;->a:I

    move v1, p2

    .line 3
    iput v1, v0, Lkzi;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Lkzi;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lkzi;->d:I

    move v1, p7

    .line 6
    iput v1, v0, Lkzi;->g:I

    move v1, p8

    .line 7
    iput v1, v0, Lkzi;->h:I

    move v1, p9

    .line 8
    iput v1, v0, Lkzi;->i:I

    move v1, p10

    .line 9
    iput v1, v0, Lkzi;->j:I

    move v1, p11

    .line 10
    iput v1, v0, Lkzi;->k:I

    move v1, p12

    .line 11
    iput v1, v0, Lkzi;->l:I

    move v1, p13

    .line 12
    iput v1, v0, Lkzi;->m:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lkzi;->n:I

    return-void
.end method

.method public static a()V
    .locals 39

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b89

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x0

    const v4, 0x8000

    const v5, -0x129a8

    const v6, -0x129a8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x10000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x10000

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x100

    const/16 v18, 0x1

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v5, 0x129a8

    move-object/from16 v20, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x8000

    const v12, 0xddb4

    const v14, 0x8000

    move-object/from16 v21, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v12, -0xddb4

    move-object/from16 v22, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x0

    const v5, -0x129a8

    const v6, 0x129a8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x10000

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v5, 0x129a8

    move-object/from16 v24, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x8000

    const v12, 0xddb4

    const/16 v14, -0x8000

    move-object/from16 v25, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v12, -0xddb4

    move-object/from16 v26, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, 0x6855b91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v5, -0x129a8

    const v6, -0x129a8

    const/16 v9, -0x8000

    const/16 v10, -0x8000

    const v11, 0xc000

    const/4 v12, 0x0

    const v14, 0xc000

    move-object/from16 v27, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v9, 0x8000

    const v10, 0x8000

    const v11, 0x14000

    const v14, 0x14000

    move-object/from16 v28, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea38    # -2721138.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, -0x8000

    const/high16 v11, 0x10000

    const v13, 0x16a08

    const/high16 v14, 0x10000

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, -0x10

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/16 v4, 0x30a4

    const v9, 0x8000

    const v13, -0x16a08

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, -0x10

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea36    # -2721138.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x1

    const v4, 0x8000

    const v5, -0x94d4

    const v6, -0x47504

    const v7, -0x129a8

    const v8, -0x129a8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/16 v5, 0x6338

    const/16 v6, 0x6338

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea34    # -2721139.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x2

    const v4, 0x8000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, -0x8000

    const v10, 0x8000

    const v13, 0x16a08

    const/high16 v14, -0x10000

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v16, -0x10

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const v9, 0x8000

    const v13, -0x16a08

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v16, -0x10

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea32    # -2721139.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x5

    const/high16 v4, 0x10000

    const/16 v5, 0x319c

    const/16 v6, 0x319c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x10000

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x2

    const/16 v5, -0x319c

    const/16 v6, -0x319c

    move-object/from16 v36, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea30    # -2721140.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/4 v3, 0x3

    const v4, 0x8000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x8000

    const v14, 0x8000

    move-object/from16 v37, v15

    move/from16 v15, v16

    const/16 v16, -0x8

    const/16 v18, 0x1

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lkzi;->o:Ljava/util/HashMap;

    const v1, -0x35d9ea1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkzi;

    move-object v2, v15

    const/high16 v14, -0x10000

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lkzi;

    .line 2
    iget v1, p1, Lkzi;->a:I

    iget v2, p0, Lkzi;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->b:I

    iget v2, p0, Lkzi;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->c:I

    iget v2, p0, Lkzi;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->d:I

    iget v2, p0, Lkzi;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->e:I

    iget v2, p0, Lkzi;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->f:I

    iget v2, p0, Lkzi;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->g:I

    iget v2, p0, Lkzi;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->h:I

    iget v2, p0, Lkzi;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->i:I

    iget v2, p0, Lkzi;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->j:I

    iget v2, p0, Lkzi;->j:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->k:I

    iget v2, p0, Lkzi;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->l:I

    iget v2, p0, Lkzi;->l:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkzi;->m:I

    iget v2, p0, Lkzi;->m:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lkzi;->n:I

    iget v1, p0, Lkzi;->n:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
