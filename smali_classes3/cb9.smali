.class public Lcb9;
.super Ljava/lang/Object;
.source "DocSeekUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb9$b;
    }
.end annotation


# instance fields
.field public a:Lgz8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    .line 3
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    const-string v2, "search_big_search_client_id"

    invoke-direct {v1, v2, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;IZIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "IZIII)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-lez p5, :cond_0

    if-gtz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p5

    invoke-virtual {p5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p5

    if-eqz v1, :cond_2

    sget p6, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    goto :goto_1

    :cond_2
    sget p6, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    :goto_1
    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 3
    new-instance p6, Lf59;

    invoke-direct {p6}, Lf59;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, p6, Lf59;->b:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p6, Lf59;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lf59$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p6, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-direct {v2, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p6, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    const-string v4, "header"

    invoke-direct {v2, v4, p5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p5, p6, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "search_doc_from_type"

    invoke-direct {v1, v4, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p0, v0, p6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_5

    .line 11
    new-instance p5, Lf59;

    invoke-direct {p5}, Lf59;-><init>()V

    const/4 p6, 0x3

    .line 12
    iput p6, p5, Lf59;->b:I

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p5, Lf59;->a:Ljava/util/List;

    .line 14
    new-instance v0, Lf59$a;

    invoke-direct {v0, v3, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p5, Lf59;->a:Ljava/util/List;

    new-instance p6, Lf59$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p6, v5, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p5, Lf59;->a:Ljava/util/List;

    new-instance p2, Lf59$a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, v4, p4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const-string p2, "bottom"

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p5, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p6, Lcom/resouce/module/ResSTRING;->phone_home_new_search_more_documents:I

    .line 19
    invoke-virtual {p4, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p5, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p6, Lcom/resouce/module/ResSTRING;->search_lookup_more:I

    .line 22
    invoke-virtual {p4, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    :goto_2
    iget-object p1, p5, Lf59;->a:Ljava/util/List;

    new-instance p2, Lf59$a;

    const-string p3, "jump"

    const-string p4, "jump_doc"

    invoke-direct {p2, p3, p4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v12, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    rsub-int/lit8 v1, v2, 0x3

    move/from16 v13, p5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-le v2, v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    move/from16 v13, p5

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v13, p5

    const/4 v1, 0x0

    :goto_3
    if-ne v9, v13, :cond_a

    if-eqz v0, :cond_8

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move v14, v1

    move v15, v2

    goto :goto_6

    :cond_a
    move v15, v1

    move v14, v2

    .line 5
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v15

    move/from16 v7, p5

    .line 6
    invoke-static/range {v1 .. v7}, Lcb9;->f(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;III)V

    if-eqz v0, :cond_b

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v14, :cond_b

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 9
    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    .line 10
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    iput v8, v0, Lf59;->c:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 11
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    .line 13
    iput-boolean v9, v0, Lf59;->f:Z

    :cond_d
    move-object v9, v11

    move-object/from16 v10, p3

    move-object v0, v11

    move/from16 v11, p4

    move/from16 v13, p5

    .line 14
    invoke-static/range {v9 .. v15}, Lcb9;->b(Ljava/util/List;Ljava/lang/String;IZIII)V

    return-object v0
.end method

.method public static d(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v8, :cond_0

    if-nez p4, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    move v9, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v9

    move v6, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcb9;->f(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;III)V

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf59;

    .line 7
    iput-boolean v8, p0, Lf59;->f:Z

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v4, p4

    move v6, v9

    .line 8
    invoke-static/range {v0 .. v6}, Lcb9;->b(Ljava/util/List;Ljava/lang/String;IZIII)V

    return-object v7
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ge v0, p5, :cond_0

    .line 3
    new-instance v1, Lf59;

    invoke-direct {v1}, Lf59;-><init>()V

    .line 4
    iput p2, v1, Lf59;->b:I

    .line 5
    iput v0, v1, Lf59;->c:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lf59;->a:Ljava/util/List;

    .line 7
    new-instance v3, Lf59$a;

    const-string v4, "type"

    const-string v5, "type_roaming_doc"

    invoke-direct {v3, v4, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 9
    iget-object v3, v1, Lf59;->a:Ljava/util/List;

    new-instance v4, Lf59$a;

    const-string v5, "object"

    invoke-direct {v4, v5, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    const-string v4, "keyword"

    invoke-direct {v3, v4, p3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-direct {v3, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "search_doc_from_type"

    invoke-direct {v3, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/HashSet;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Ln19;->b(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 9
    :cond_2
    invoke-static {p0}, Lcb9;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez p3, :cond_3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    new-instance v4, Lf59;

    invoke-direct {v4}, Lf59;-><init>()V

    .line 12
    iput v2, v4, Lf59;->b:I

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lf59;->a:Ljava/util/List;

    .line 14
    new-instance v6, Lf59$a;

    const-string v7, "type"

    const-string v8, "type_local_doc"

    invoke-direct {v6, v7, v8}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, v4, Lf59;->a:Ljava/util/List;

    new-instance v6, Lf59$a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "object"

    invoke-direct {v6, v8, v7}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v4, Lf59;->a:Ljava/util/List;

    new-instance v6, Lf59$a;

    const-string v7, "keyword"

    invoke-direct {v6, v7, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v4, Lf59;->a:Ljava/util/List;

    new-instance v6, Lf59$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "status"

    invoke-direct {v6, v8, v7}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v4, Lf59;->a:Ljava/util/List;

    new-instance v6, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "search_doc_from_type"

    invoke-direct {v6, v8, v7}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcb9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbh3;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb9;->a:Lgz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgz8;->e()V

    :cond_0
    return-void
.end method

.method public i(Lcb9$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb9;->a:Lgz8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgz8;

    new-instance v1, Lcb9$a;

    invoke-direct {v1, p0, p1}, Lcb9$a;-><init>(Lcb9;Lcb9$b;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lgz8;-><init>(Lgz8$b;I)V

    iput-object v0, p0, Lcb9;->a:Lgz8;

    .line 3
    :cond_0
    iget-object p1, p0, Lcb9;->a:Lgz8;

    invoke-virtual {p1}, Lgz8;->g()V

    return-void
.end method
