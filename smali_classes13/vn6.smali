.class public Lvn6;
.super Ljava/lang/Object;
.source "ViewMeasure.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn6;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lvn6;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvn6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvn6;->a:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvn6;->c:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn6;->b:Z

    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvn6;->c:I

    return-void
.end method
