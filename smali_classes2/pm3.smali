.class public Lpm3;
.super Llm3;
.source "BottomDialogSimpleTitleComponent.java"


# instance fields
.field public c:Lkm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkm3;)V
    .locals 0
    .param p3    # Lkm3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p3, p0, Lpm3;->c:Lkm3;

    .line 3
    invoke-virtual {p0}, Lpm3;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_top_simple_title_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_simple_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lpm3;->c:Lkm3;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lkm3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lda3;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lpm3;->c:Lkm3;

    iget v1, v1, Lkm3;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lpm3;->c:Lkm3;

    iget v1, v1, Lkm3;->c:I

    if-eq v1, v2, :cond_1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method
