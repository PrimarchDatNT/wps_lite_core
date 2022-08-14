.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;
.super Landroid/view/ViewGroup;
.source "OverseaAssistantFlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:I

.field public final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

.field public W:I

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->S:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 10
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    .line 11
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->S:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    .line 18
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    .line 19
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->S:Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->W:I

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    .line 4
    iput v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->S:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->S:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p1, p4, :cond_1

    .line 6
    iget-object p5, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    .line 7
    invoke-virtual {p5, p2, p3}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->c(II)V

    .line 8
    iget p5, p5, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->b:I

    iget v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    add-int/2addr p5, v0

    add-int/2addr p3, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->W:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->a0:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->W:I

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_1

    const/high16 v9, -0x80000000

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    iget v9, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->a0:I

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;)V

    iput-object v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15
    iget v7, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    add-int/2addr v7, v6

    iput v7, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    .line 16
    iget v8, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->W:I

    if-gt v7, v8, :cond_4

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->a(Landroid/view/View;)V

    .line 18
    iget v5, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    iget v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    add-int/2addr v5, v6

    iput v5, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    .line 19
    iget v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->W:I

    if-lt v5, v6, :cond_7

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->c()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 21
    :cond_4
    iget-object v7, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-virtual {v7}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->b()I

    move-result v7

    if-nez v7, :cond_5

    .line 22
    iget-object v6, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->a(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->c()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v7, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-virtual {v7, v5}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->a(Landroid/view/View;)V

    .line 26
    iget v5, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    iget v7, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->T:I

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    :goto_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->b()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->V:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v3, v0, :cond_a

    .line 31
    iget-object v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->U:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;

    iget v2, v2, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout$a;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 32
    :cond_a
    iget v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 34
    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->B:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->d()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->b0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->d()V

    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->I:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->d()V

    :cond_0
    return-void
.end method
