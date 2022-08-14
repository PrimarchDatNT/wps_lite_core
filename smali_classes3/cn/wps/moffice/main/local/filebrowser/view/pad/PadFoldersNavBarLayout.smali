.class public Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;
.super Landroid/widget/LinearLayout;
.source "PadFoldersNavBarLayout.java"


# instance fields
.field public B:Lfc9;

.field public I:I

.field public S:I

.field public T:I

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->T:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->T:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    .line 11
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->T:I

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->I:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b(Landroid/view/ViewGroup;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x2

    :goto_0
    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p3, p2

    :goto_2
    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return p2
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->a(Landroid/view/ViewGroup;I)I

    move-result p3

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    if-eq p1, v0, :cond_2

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->b(Landroid/view/ViewGroup;II)I

    move-result p1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1d01

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "..."

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    .line 15
    iput p3, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    goto :goto_0

    .line 16
    :cond_1
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->T:I

    if-eq p2, p1, :cond_2

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    .line 18
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->T:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->I:I

    return-void
.end method

.method public final e()V
    .locals 7

    const v0, 0x7f0b19cd

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v2, 0x7f0b0d92

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x7f0b2a35

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    .line 12
    iput v3, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->S:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->c(Landroid/view/View;Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->B:Lfc9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc9;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->e()V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->U:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_0
    return-void
.end method

.method public setParent(Lfc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->B:Lfc9;

    return-void
.end method
