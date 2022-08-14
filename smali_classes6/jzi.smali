.class public Ljzi;
.super Ljava/lang/Object;
.source "PrstShdwMap.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lizi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v1, 0x6855b89

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shdw1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v2, 0x6855b8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shdw2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v3, 0x6855b8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "shdw3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v4, 0x6855b8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "shdw4"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v5, 0x6855b8d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "shdw5"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v6, 0x6855b8e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "shdw6"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v7, 0x6855b8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "shdw7"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v8, 0x6855b90

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "shdw8"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v9, 0x6855b91

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "shdw9"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v10, -0x35d9ea39

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "shdw10"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v11, -0x35d9ea38    # -2721138.0f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "shdw11"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v12, -0x35d9ea37

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "shdw12"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v13, -0x35d9ea36    # -2721138.5f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "shdw13"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea35

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "shdw14"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v15, -0x35d9ea34    # -2721139.0f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "shdw15"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea33

    move-object/from16 v17, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "shdw16"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea32    # -2721139.5f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "shdw17"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "shdw18"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea30    # -2721140.0f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "shdw19"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    const v14, -0x35d9ea1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "shdw20"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljzi;->b:Ljava/util/HashMap;

    .line 23
    new-instance v14, Lizi;

    move-object/from16 v20, v14

    const/16 v21, 0x0

    const v22, 0x6855b89

    const v23, 0x8000

    const v24, -0x129a8

    const v25, -0x129a8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x10000

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x10000

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x100

    const/16 v37, 0x1

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, 0x6855b8a

    const v24, 0x129a8

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x3

    const v22, 0x6855b8b

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x8000

    const v31, 0xddb4

    const v33, 0x8000

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, 0x6855b8c

    const v31, -0xddb4

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const v22, 0x6855b8d

    const v24, -0x129a8

    const v25, 0x129a8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x10000

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, 0x6855b8e

    const v24, 0x129a8

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x3

    const v22, 0x6855b8f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x8000

    const v31, 0xddb4

    const/16 v33, -0x8000

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, 0x6855b90

    const v31, -0xddb4

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, 0x6855b91

    const v24, -0x129a8

    const v25, -0x129a8

    const/16 v28, -0x8000

    const/16 v29, -0x8000

    const v30, 0xc000

    const/16 v31, 0x0

    const v33, 0xc000

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, -0x35d9ea39

    const v28, 0x8000

    const v29, 0x8000

    const v30, 0x14000

    const v33, 0x14000

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x2

    const v22, -0x35d9ea38    # -2721138.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, -0x8000

    const/high16 v30, 0x10000

    const v32, 0x16a08

    const/high16 v33, 0x10000

    const/16 v35, -0x10

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const v22, -0x35d9ea37

    const v28, 0x8000

    const v32, -0x16a08

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x1

    const v22, -0x35d9ea36    # -2721138.5f

    const v24, -0x94d4

    const v25, -0x47504

    const v26, -0x129a8

    const v27, -0x8ea08

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const v22, -0x35d9ea35

    const/high16 v23, 0x10000

    const/16 v24, 0x6338

    const/16 v25, 0x6338

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    new-instance v1, Lizi;

    move-object/from16 v20, v1

    const/16 v21, 0x2

    const v22, -0x35d9ea34    # -2721139.0f

    const v23, 0x8000

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, -0x8000

    const v29, 0x8000

    const v32, 0x16a08

    const/high16 v33, -0x10000

    const/16 v35, -0x10

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    const v1, -0x35d9ea33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lizi;

    move-object/from16 v20, v2

    const v22, -0x35d9ea33

    const v28, 0x8000

    const v32, -0x16a08

    invoke-direct/range {v20 .. v37}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    const v1, -0x35d9ea32    # -2721139.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lizi;

    move-object v2, v15

    const/4 v3, 0x5

    const v4, -0x35d9ea32    # -2721139.5f

    const/high16 v5, 0x10000

    const/16 v6, 0x319c

    const/16 v7, 0x319c

    const/16 v8, -0x319c

    const/16 v9, -0x319c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x10000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x10000

    move-object/from16 v38, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    const v1, -0x35d9ea31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lizi;

    move-object v2, v15

    const/4 v3, 0x2

    const v4, -0x35d9ea31

    const/16 v6, -0x319c

    const/16 v7, -0x319c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v16, 0x10000

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v19}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    const v1, -0x35d9ea30    # -2721140.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lizi;

    move-object v2, v15

    const/4 v3, 0x3

    const v4, -0x35d9ea30    # -2721140.0f

    const v5, 0x8000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x8000

    const v16, 0x8000

    move-object/from16 v40, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, -0x8

    const/16 v19, 0x1

    invoke-direct/range {v2 .. v19}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    const v1, -0x35d9ea1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lizi;

    move-object v2, v15

    const v4, -0x35d9ea1a

    const/high16 v16, -0x10000

    move-object/from16 v41, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lizi;-><init>(IIIIIIIIIIIIIIIIZ)V

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lizi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljzi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizi;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljzi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
