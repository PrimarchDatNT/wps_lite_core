.class public Lcsd;
.super Ljava/lang/Object;
.source "ToolPanelChartProperty.java"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lfxd;

.field public d:Landroid/view/View;

.field public e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lexd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcsd;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcsd;->b:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcsd;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcsd;->c:Lfxd;

    return-void
.end method

.method public static synthetic a(Lcsd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsd;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcsd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcsd;->i:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lcsd;Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsd;->f(Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcsd;)Lfxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsd;->c:Lfxd;

    return-object p0
.end method


# virtual methods
.method public final e(III)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcsd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Lcsd;->f(Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;->set(III)V

    .line 4
    iget-object v1, p0, Lcsd;->j:Lexd;

    iget-object v3, p0, Lcsd;->c:Lfxd;

    invoke-interface {v3}, Lfxd;->getHostApp()Ler5;

    move-result-object v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lexd;->h(Landroid/widget/ImageView;IIILer5;)V

    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;
    .locals 1

    const v0, 0x7f0b3052

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    return-object p1
.end method

.method public g()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcsd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0809

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b039b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    iput-object v0, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    .line 4
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsd;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b0395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsd;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b07f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsd;->h:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcsd;->a:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcsd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcsd;->d:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b231b

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v2, v1, v3}, Lipe;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcsd;->a:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsd;->c:Lfxd;

    invoke-interface {v0}, Lfxd;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcsd;->c:Lfxd;

    invoke-interface {v1}, Lfxd;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcsd;->c:Lfxd;

    invoke-interface {v2}, Lfxd;->g()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcsd;->k(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcsd;->b:Landroid/content/Context;

    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcsd;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcsd;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsd;->j:Lexd;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lexd;

    new-instance p2, Lcsd$a;

    invoke-direct {p2, p0}, Lcsd$a;-><init>(Lcsd;)V

    invoke-direct {p1, p2}, Lexd;-><init>(Lexd$b;)V

    iput-object p1, p0, Lcsd;->j:Lexd;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lexd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcsd;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcsd;->i:Landroid/view/View;

    .line 8
    :cond_2
    sget-object v0, Lzq5;->a:[I

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 10
    aget v2, v0, v1

    .line 11
    invoke-virtual {p0, p1, p2, v2}, Lcsd;->e(III)Landroid/view/View;

    move-result-object v3

    if-ne p3, v2, :cond_3

    .line 12
    iput-object v3, p0, Lcsd;->i:Landroid/view/View;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcsd$b;

    invoke-direct {p1, p0}, Lcsd$b;-><init>(Lcsd;)V

    .line 16
    iget-object p2, p0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/presentation/control/common/SuitChildLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public m(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsd;->d:Landroid/view/View;

    const v1, 0x7f0b039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsd;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsd;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
