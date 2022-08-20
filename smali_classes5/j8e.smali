.class public Lj8e;
.super Landroid/widget/BaseAdapter;
.source "SelectedLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8e$b;,
        Lj8e$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public final I:[Lj8e$b;

.field public final S:[Lj8e$b;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [Lj8e$b;

    .line 2
    new-instance v3, Lj8e$b;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_chinese:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "zh"

    invoke-direct {v3, v6, v4, v7, v6}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_english:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "en"

    const/4 v12, 0x2

    invoke-direct {v3, v10, v8, v11, v12}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lj8e$b;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v13, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_french:I

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    const-string v15, "fr"

    invoke-direct {v3, v14, v8, v15, v10}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v12

    new-instance v3, Lj8e$b;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_german:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x6

    const-string v6, "de"

    const/4 v13, 0x4

    invoke-direct {v3, v5, v8, v6, v13}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v10

    new-instance v3, Lj8e$b;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_italian:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x5

    const-string v10, "it"

    invoke-direct {v3, v4, v8, v10, v4}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v13

    new-instance v3, Lj8e$b;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_portuguese:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pt"

    invoke-direct {v3, v13, v8, v9, v5}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_spanish:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "es"

    invoke-direct {v3, v12, v8, v9, v14}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lj8e$b;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_russian:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const-string v4, "ru"

    invoke-direct {v3, v9, v8, v4, v9}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v14

    new-instance v3, Lj8e$b;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_japanese:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x9

    const-string v5, "ja"

    invoke-direct {v3, v8, v4, v5, v8}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v9

    new-instance v3, Lj8e$b;

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_korean:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ko"

    invoke-direct {v3, v1, v4, v5, v1}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v8

    iput-object v2, v0, Lj8e;->I:[Lj8e$b;

    new-array v2, v1, [Lj8e$b;

    .line 13
    new-instance v3, Lj8e$b;

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_english:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v11, v12}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v11, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_french:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v14, v4, v15, v5}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_german:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4, v6, v13}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v12

    new-instance v3, Lj8e$b;

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_italian:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v10, v5}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_portuguese:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pt"

    const/4 v6, 0x6

    invoke-direct {v3, v13, v4, v5, v6}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v13

    new-instance v3, Lj8e$b;

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_spanish:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "es"

    invoke-direct {v3, v12, v4, v5, v14}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_recognizing_chinese:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v7, v5}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lj8e$b;

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->twslang_ru:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru"

    invoke-direct {v3, v9, v4, v5, v9}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v14

    new-instance v3, Lj8e$b;

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->twslang_ja:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ja"

    invoke-direct {v3, v8, v4, v5, v8}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v9

    new-instance v3, Lj8e$b;

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->twslang_ko:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ko"

    invoke-direct {v3, v1, v4, v5, v1}, Lj8e$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v8

    iput-object v2, v0, Lj8e;->S:[Lj8e$b;

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lj8e;->T:Ljava/util/List;

    move-object/from16 v1, p1

    .line 25
    iput-object v1, v0, Lj8e;->B:Landroid/content/Context;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj8e;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8e$b;

    .line 3
    invoke-virtual {v2}, Lj8e$b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()Lj8e$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8e$b;

    .line 2
    invoke-virtual {v1}, Lj8e$b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    iget-object v1, p0, Lj8e;->I:[Lj8e$b;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    iget-object v1, p0, Lj8e;->S:[Lj8e$b;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-static {}, Lb6b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8e$b;

    .line 10
    invoke-virtual {v4}, Lj8e$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4, v2}, Lj8e$b;->f(Z)V

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8e$b;

    invoke-virtual {v0, v2}, Lj8e$b;->f(Z)V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8e$b;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lj8e$b;->f(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Lj8e$b;->f(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Lj8e$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8e$b;

    .line 3
    invoke-virtual {v2}, Lj8e$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj8e$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lj8e$b;->f(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Lj8e$b;->f(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lj8e;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_item_selected_translate_language:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lj8e$c;

    invoke-direct {p3, v0}, Lj8e$c;-><init>(Lj8e$a;)V

    sget v0, Lcom/resouce/module/ResID;->rb_language:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lj8e$c;->a:Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj8e$c;

    .line 7
    :goto_0
    iget-object v0, p0, Lj8e;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8e$b;

    .line 8
    iget-object v0, p3, Lj8e$c;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lj8e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lj8e$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p3, Lj8e$c;->a:Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p3, Lj8e$c;->a:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    return-object p2
.end method
