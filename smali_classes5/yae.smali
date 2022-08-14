.class public Lyae;
.super Lxef;
.source "PPTPictureOptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyae$c;
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

    .line 1
    invoke-static {}, Ltef;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyae;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwef;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lyae;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwef;

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 18
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
    new-instance v8, Lxae;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lxae;-><init>(I)V

    const v1, 0x3f19999a    # 0.6f

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

    new-instance v2, Lxae;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxae;-><init>(I)V

    const/4 v11, -0x1

    const/16 v12, 0x14

    const v13, 0x7f081c3a

    const-string v14, "original"

    const-string v15, "1"

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public k(Lyae$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxef;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lyae$a;

    invoke-direct {v1, p0}, Lyae$a;-><init>(Lyae;)V

    invoke-virtual {v1}, Lcnu;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    new-instance v2, Lyae$b;

    invoke-direct {v2, p0, p1}, Lyae$b;-><init>(Lyae;Lyae$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lzmh;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lzmh$b;)V

    return-void
.end method
