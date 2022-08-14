.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;
.super Lcia;
.source "PaperCompositionHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcia<",
        "Lxha;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public S:Ljava/text/SimpleDateFormat;

.field public T:Landroid/content/Context;

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcia;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->S:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->U:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lxha;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->j(Landroid/view/View;Lxha;I)V

    return-void
.end method

.method public g(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    const p3, 0x7f0e0d5a

    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    const p3, 0x7f0e0d59

    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8h;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lv8h;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j(Landroid/view/View;Lxha;I)V
    .locals 16
    .param p2    # Lxha;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v4, v3, :cond_0

    const v2, 0x7f0b1c9a

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz v2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const v4, 0x7f0b1ca9

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b1cb7

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b1cb9

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b1cb8

    .line 6
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b1caa

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b1cb6

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b1c9e

    .line 9
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b1cac

    .line 10
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b1cab

    .line 11
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b0259

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v13, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 14
    iget-object v14, v2, Ldha;->U:Ljava/lang/String;

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    const-string v14, ""

    :goto_0
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f1200d1

    new-array v14, v3, [Ljava/lang/Object;

    .line 15
    iget v15, v2, Lxha;->u0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    aput-object v15, v14, v3

    invoke-virtual {v13, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v6, v2, Lxha;->t0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_8

    const v14, 0x7f0600ea

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    if-eq v6, v15, :cond_7

    const/4 v15, 0x2

    if-eq v6, v15, :cond_7

    const/4 v15, 0x3

    const v3, 0x7f1200da

    if-eq v6, v15, :cond_6

    const/4 v15, 0x4

    if-eq v6, v15, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v3, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v2, Lxha;->v0:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f1200c5

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const v3, 0x7f1200d7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    .line 22
    iget-object v7, v2, Lxha;->v0:Ljava/lang/String;

    aput-object v7, v10, v6

    invoke-virtual {v13, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v3, 0x8

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-wide v3, v2, Lxha;->w0:D

    const-wide/16 v14, 0x0

    cmpl-double v5, v3, v14

    if-lez v5, :cond_5

    .line 25
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f1200d8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    iget-wide v14, v2, Lxha;->w0:D

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v13, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 27
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_2
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lxha;->A0:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    iget-object v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->S:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v3, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-wide v14, v2, Lxha;->E0:J

    iget-wide v2, v2, Lxha;->x0:J

    invoke-static {v14, v15, v2, v3}, Lvha;->c(JJ)J

    move-result-wide v2

    const v7, 0x7f1200d6

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lvha;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v13, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const v2, 0x7f1200db

    .line 43
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    .line 45
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f1200d5

    .line 48
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const v1, 0x7f1200d5

    const/16 v2, 0x8

    const v3, 0x7f1200d9

    .line 52
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#EA5035"

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
