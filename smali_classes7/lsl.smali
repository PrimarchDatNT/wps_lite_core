.class public Llsl;
.super Lxef;
.source "WriterPictureOptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsl$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxef;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lksl;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lksl;-><init>(I)V

    const v1, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {v8, v1}, Lsef;->G(F)V

    .line 4
    new-instance v9, Lwef;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f081c3e

    const-string v5, "watermark"

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lwef;

    new-instance v2, Lksl;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lksl;-><init>(I)V

    const/4 v11, -0x1

    const/16 v12, 0x14

    const v13, 0x7f081c3a

    const-string v14, "page_mode"

    const-string v15, "1"

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lwef;

    new-instance v10, Lksl;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Lksl;-><init>(I)V

    const/4 v4, -0x1

    const/16 v5, 0x14

    const v6, 0x7f081c3b

    const-string v7, "phone_mode"

    const-string v8, "1"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lwef;

    new-instance v2, Lksl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lksl;-><init>(I)V

    const/4 v12, -0x1

    const/16 v13, 0x14

    const v14, 0x7f081c3f

    const-string v15, "white"

    const-string v16, "1"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Llsl$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxef;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Llsl$a;

    invoke-direct {v1, p0}, Llsl$a;-><init>(Llsl;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    new-instance v2, Llsl$b;

    invoke-direct {v2, p0, p1}, Llsl$b;-><init>(Llsl;Llsl$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lzmh;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lzmh$b;)V

    return-void
.end method
