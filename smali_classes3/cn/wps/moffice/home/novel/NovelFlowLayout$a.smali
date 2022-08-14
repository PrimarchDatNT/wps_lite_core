.class public Lcn/wps/moffice/home/novel/NovelFlowLayout$a;
.super Ljava/lang/Object;
.source "NovelFlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/novel/NovelFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcn/wps/moffice/home/novel/NovelFlowLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/NovelFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->a:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 4
    iget v0, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->b:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->b()I

    move-result v3

    .line 2
    iget-object v4, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3
    iget v5, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->a:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v5}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->a(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v5

    add-int/lit8 v6, v3, -0x1

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_4

    .line 4
    div-int/2addr v4, v3

    int-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v4, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_7

    .line 5
    iget-object v9, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 8
    iget v14, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->b:I

    sub-int/2addr v14, v13

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double/2addr v14, v10

    double-to-int v14, v14

    if-gez v14, :cond_0

    const/4 v14, 0x0

    .line 9
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iput v12, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_1

    const/high16 v15, 0x40000000    # 2.0f

    .line 10
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 11
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 12
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 13
    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v5, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 15
    iget-object v10, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v10}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->b(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v10

    sub-int/2addr v10, v1

    sub-int/2addr v10, v12

    add-int v11, v2, v14

    iget-object v14, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v14}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->b(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v14

    sub-int/2addr v14, v1

    add-int/2addr v13, v11

    invoke-virtual {v9, v10, v11, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object v9, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v9}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->a(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v9

    goto :goto_1

    :cond_2
    add-int v10, v2, v14

    add-int v11, v1, v12

    add-int/2addr v13, v10

    .line 17
    invoke-virtual {v9, v1, v10, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 18
    iget-object v9, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v9}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->a(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v9

    goto :goto_1

    :cond_3
    add-int v10, v2, v14

    add-int v11, v1, v12

    add-int/2addr v13, v10

    .line 19
    invoke-virtual {v9, v1, v10, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 20
    iget-object v9, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v9}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->a(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v9

    :goto_1
    add-int/2addr v12, v9

    add-int/2addr v1, v12

    add-int/lit8 v8, v8, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_0

    :cond_4
    if-ne v3, v7, :cond_7

    .line 21
    iget-object v3, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_6

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 24
    iget-object v4, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v4}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->b(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcn/wps/moffice/home/novel/NovelFlowLayout$a;->d:Lcn/wps/moffice/home/novel/NovelFlowLayout;

    invoke-static {v5}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->b(Lcn/wps/moffice/home/novel/NovelFlowLayout;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
