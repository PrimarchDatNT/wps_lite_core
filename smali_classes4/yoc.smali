.class public Lyoc;
.super Lxef;
.source "PDFPictureOptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoc$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxef;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lwef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwef<",
            "Lxoc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyoc;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lyoc;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwef;

    return-object v0
.end method

.method public static j()I
    .locals 2

    .line 1
    invoke-static {}, Ltef;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static k()Ljava/util/List;
    .locals 20
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
    new-instance v8, Lxoc;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lxoc;-><init>(I)V

    const/4 v9, -0x1

    .line 3
    invoke-virtual {v8, v9}, Lsef;->D(I)V

    const/4 v10, 0x4

    .line 4
    invoke-virtual {v8, v10}, Lsef;->F(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v8, v1}, Lsef;->G(F)V

    .line 6
    new-instance v11, Lwef;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f081c3e

    const-string v5, "watermark"

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lxoc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxoc;-><init>(I)V

    .line 8
    invoke-virtual {v1, v9}, Lsef;->D(I)V

    .line 9
    invoke-virtual {v1, v10}, Lsef;->F(I)V

    .line 10
    new-instance v2, Lwef;

    const/4 v13, -0x1

    const/16 v14, 0x14

    const v15, 0x7f081c3a

    const-string v16, "original"

    const-string v17, "1"

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public l(Lyoc$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxef;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lyoc$a;

    invoke-direct {v1, p0}, Lyoc$a;-><init>(Lyoc;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lyoc$b;

    invoke-direct {v2, p0, p1}, Lyoc$b;-><init>(Lyoc;Lyoc$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lzmh;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lzmh$b;)V

    return-void
.end method
