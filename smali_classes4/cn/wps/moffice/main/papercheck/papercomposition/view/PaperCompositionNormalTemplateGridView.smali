.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;
.super Landroid/widget/FrameLayout;
.source "PaperCompositionNormalTemplateGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;


# static fields
.field public static final d0:[Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public S:Lxha;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

.field public V:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

.field public W:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

.field public a0:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

.field public b0:Lze6;

.field public c0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u4e13\u79d1"

    const-string v1, "\u5b66\u58eb"

    const-string v2, "\u7855\u58eb"

    const-string v3, "\u535a\u58eb"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->d0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->k(Ljava/util/List;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method


# virtual methods
.method public a(Lxha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->j(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)Lxha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxha;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 3
    iget-object v1, v0, Laia;->U:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->S:Lxha;

    invoke-virtual {p1}, Lxha;->a()Lxha;

    move-result-object p1

    .line 5
    iput-object v0, p1, Lxha;->D0:Laia;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/app/Activity;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/util/List;Lxha;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;",
            "Ljava/util/List<",
            "Laia;",
            ">;",
            "Lxha;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->B:Landroid/app/Activity;

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->S:Lxha;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0d5c

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1a5c

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->g(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->B:Landroid/app/Activity;

    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v1, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->B:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0549

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->c0:Landroid/view/View;

    const p1, 0x7f0b040b

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->T:Landroid/view/View;

    const p1, 0x7f0b1a59

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    const p1, 0x7f0b1a58

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    const p1, 0x7f0b1a5a

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    const p1, 0x7f0b1a5b

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->a0:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    if-nez p3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->i()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->k(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->c0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->b0:Lze6;

    return-void
.end method

.method public final j(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    sget-object v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->d0:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->f(Ljava/util/List;Ljava/lang/String;)Lxha;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->f(Ljava/util/List;Ljava/lang/String;)Lxha;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->f(Ljava/util/List;Ljava/lang/String;)Lxha;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->a0:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->f(Ljava/util/List;Ljava/lang/String;)Lxha;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->setOnNormalTemplateClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->setOnNormalTemplateClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->setOnNormalTemplateClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->a0:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->setOnNormalTemplateClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f123093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v2, Lw45;->S:Lw45;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "papertype"

    const-string v5, "nonetemplate"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1a5c

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12250e

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->S:Lxha;

    invoke-virtual {p1}, Lxha;->a()Lxha;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lxha;->D0:Laia;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->y4(Lxha;)V

    .line 7
    :goto_0
    sget-object v2, Lw45;->T:Lw45;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "papertype"

    const-string v5, "nonetemplate_more"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->b0:Lze6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method
