.class public Ljpg;
.super Lxef;
.source "SSPictureOptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpg$c;
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
    .locals 17
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
    new-instance v8, Lipg;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lipg;-><init>(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v8, v1}, Lsef;->D(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 4
    invoke-virtual {v8, v1}, Lsef;->G(F)V

    const/16 v1, 0x18

    .line 5
    invoke-virtual {v8, v1}, Lsef;->E(I)V

    .line 6
    new-instance v15, Lipg;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Lipg;-><init>(I)V

    .line 7
    invoke-virtual {v15, v1}, Lsef;->E(I)V

    .line 8
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

    .line 9
    new-instance v1, Lwef;

    const/4 v10, -0x1

    const/16 v11, 0x14

    const v12, 0x7f081c3a

    const-string v13, "default"

    const-string v14, "1"

    const/4 v2, 0x0

    move-object v9, v1

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Ljpg$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxef;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljpg$a;

    invoke-direct {v1, p0}, Ljpg$a;-><init>(Ljpg;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    new-instance v2, Ljpg$b;

    invoke-direct {v2, p0, p1}, Ljpg$b;-><init>(Ljpg;Ljpg$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lzmh;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lzmh$b;)V

    return-void
.end method
