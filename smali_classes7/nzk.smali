.class public Lnzk;
.super Ljava/lang/Object;
.source "TimeDomainCtrl.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    const-string v2, "writer_inserttime"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lnzk;->d(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object v3

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lkxh;->p0(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Llfi;Lkfi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lxfh;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_domain_datetime_lanuage_selector_en:I

    if-eq v1, v2, :cond_3

    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->U:Lre5;

    if-eq v1, v2, :cond_3

    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->V:Lre5;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->E0:Lre5;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->twslang_th:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->G0:Lre5;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->twslang_ar:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_domain_datetime_lanuage_selector_cn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Arabic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Thai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Chinese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH:Lorg/apache/poi/util/LanguageType;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SAUDI_ARABIA:Lorg/apache/poi/util/LanguageType;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704b4f33 -> :sswitch_2
        0x27c1bc -> :sswitch_1
        0x755f0ccc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsfi;->t0:Lsfi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v3}, Lnzk;->g(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lxgi;

    .line 6
    invoke-virtual {p0, p2}, Lnzk;->d(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object v5

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lxgi;-><init>(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Luuh;)V

    .line 7
    invoke-virtual {v4}, Legi;->T5()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v2

    .line 4
    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Loxh;->b(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Lkxh;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public final g(CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "argument should not be null!"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
