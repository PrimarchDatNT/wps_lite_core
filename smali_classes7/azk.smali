.class public Lazk;
.super Ljava/lang/Object;
.source "CountWordsViewPhone.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:[[I

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lazk;->g:Z

    .line 3
    new-instance v1, Lazk$a;

    invoke-direct {v1, p0}, Lazk$a;-><init>(Lazk;)V

    iput-object v1, p0, Lazk;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_writer_countword_bottompanel:I

    .line 6
    invoke-static {p1, v1, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lazk;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wordcounts_progress:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lazk;->b:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lazk;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wordcounts_count_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lazk;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lazk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazk;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lazk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lazk;->g:Z

    return p0
.end method

.method public static synthetic c(Lazk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazk;->g(Z)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazk;->h:[[I

    array-length v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, ""

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lazk;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazk;->h:[[I

    aget-object v1, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lazk;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazk;->h:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lazk;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazk;->h:[[I

    aget-object v1, v1, v2

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    aget-object p1, v0, v4

    aget p1, p1, v4

    .line 6
    aget-object v1, v0, v4

    aget v1, v1, v3

    .line 7
    aget-object v0, v0, v4

    aget v0, v0, v6

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lazk;->h:[[I

    aget-object v1, p1, v4

    aget v1, v1, v4

    aget-object v2, p1, v3

    aget v2, v2, v4

    add-int/2addr v1, v2

    aget-object v2, p1, v0

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 10
    aget-object v2, p1, v4

    aget v2, v2, v3

    aget-object v7, p1, v3

    aget v7, v7, v3

    add-int/2addr v2, v7

    aget-object v7, p1, v0

    aget v7, v7, v3

    add-int/2addr v2, v7

    .line 11
    aget-object v4, p1, v4

    aget v4, v4, v6

    aget-object v3, p1, v3

    aget v3, v3, v6

    add-int/2addr v4, v3

    aget-object p1, p1, v0

    aget p1, p1, v6

    add-int v0, v4, p1

    move p1, v1

    move v1, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lazk;->h:[[I

    aget-object v1, p1, v4

    aget v1, v1, v4

    aget-object v2, p1, v3

    aget v2, v2, v4

    add-int/2addr v1, v2

    aget-object v2, p1, v0

    aget v2, v2, v4

    add-int/2addr v1, v2

    const/4 v2, 0x5

    aget-object v7, p1, v2

    aget v7, v7, v4

    add-int/2addr v1, v7

    .line 13
    aget-object v7, p1, v4

    aget v7, v7, v3

    aget-object v8, p1, v3

    aget v8, v8, v3

    add-int/2addr v7, v8

    aget-object v8, p1, v0

    aget v8, v8, v3

    add-int/2addr v7, v8

    aget-object v8, p1, v2

    aget v8, v8, v3

    add-int/2addr v7, v8

    .line 14
    aget-object v4, p1, v4

    aget v4, v4, v6

    aget-object v3, p1, v3

    aget v3, v3, v6

    add-int/2addr v4, v3

    aget-object v0, p1, v0

    aget v0, v0, v6

    add-int/2addr v4, v0

    aget-object p1, p1, v2

    aget p1, p1, v6

    add-int v0, v4, p1

    move p1, v1

    move v1, v7

    .line 15
    :goto_1
    iget-object v2, p0, Lazk;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lazk;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lazk;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->a:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltgk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->m0()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lazk;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->wordcounts_showwordnumber_switch:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lazk;->g:Z

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iput-boolean v1, p0, Lazk;->g:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p1}, La6d;->r1(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ltgk;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ltgk;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lazk;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i([[I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lazk;->h:[[I

    .line 2
    iget-object v0, p0, Lazk;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lazk;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    array-length p1, p1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lazk;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->wordcounts_typetext:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->writer_count_words_selection:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResSTRING;->writer_count_words_all:I

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lazk;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->wordcounts_include_checkbox:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltgk;->c()Z

    move-result v0

    .line 11
    iget-object v3, p0, Lazk;->c:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->wordcounts_showwordnumber:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 12
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, p0, Lazk;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->wordcounts_characters_gap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lazk;->c:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->wordcounts_include_checkbox_gap:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_4
    iget-object p1, p0, Lazk;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->wordcounts_words:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazk;->d:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lazk;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->wordcounts_characters_with_spaces:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazk;->e:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lazk;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->wordcounts_characters:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazk;->f:Landroid/widget/TextView;

    .line 20
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->q()Z

    move-result p1

    .line 21
    iget-object v1, p0, Lazk;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->wordcounts_include_checkbox_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 22
    iget-object v2, p0, Lazk;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->wordcounts_include_checkbox_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/resouce/module/ResSTRING;->writer_count_include_footnotes_endnotes:I

    goto :goto_5

    :cond_6
    sget v3, Lcom/resouce/module/ResSTRING;->writer_count_include_textboxes_footnotes_endnotes:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    iget-object v2, p0, Lazk;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v0, :cond_7

    .line 26
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->m0()Z

    move-result v0

    .line 27
    iget-object v1, p0, Lazk;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->wordcounts_showwordnumber_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lazk;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lazk;->d(Z)V

    return-void
.end method
