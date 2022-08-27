.class public Lcn/wps/moffice/writer/menu/ciba/CibaBar;
.super Landroid/widget/LinearLayout;
.source "CibaBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcom/resouce/module/IResourceManager;

.field public S:Ltbk;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p3, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->h0:Z

    .line 3
    iput-boolean p4, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->i0:Z

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->B:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string p4, "writer_ciba_bar"

    invoke-interface {p3, p4}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43d20000    # 420.0f

    .line 10
    invoke-static {}, Ljsi;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 11
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->b()V

    return-void
.end method

.method private varargs setDescriptionColor([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const v3, 0x66ffffff

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs setSubTextColor([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const v3, -0x4c000001

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_more_layout"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->T:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "view_ciba_more"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->U:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "translate_view"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->V:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "view_search_page"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->W:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_symbols"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_interpretation"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->f0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_more"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "translations_text"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_error"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_word"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->g0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_search"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->b0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "ciba_text_ok"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->d0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->V:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->i0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->f0:Landroid/widget/TextView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setDescriptionColor([Landroid/widget/TextView;)V

    new-array v0, v0, [Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->g0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->b0:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setSubTextColor([Landroid/widget/TextView;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->d()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x30031

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v1, "line1"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "line2"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->S:Ltbk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltbk;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->a(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorTextWaiting()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->a(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_nfc_please_wait"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnButtonItemClickListener(Ltbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->S:Ltbk;

    return-void
.end method

.method public setRessultText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string p1, "\r\n"

    const-string v0, "\n"

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
