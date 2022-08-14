.class public Lsrd;
.super Ljava/lang/Object;
.source "PptInkStrokeWidth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lc9p;

.field public I:Landroid/view/View;

.field public S:[Landroid/widget/ImageView;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lc9p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsrd$a;

    const v1, 0x7f080dcc

    const v2, 0x7f122373

    invoke-direct {v0, p0, v1, v2}, Lsrd$a;-><init>(Lsrd;II)V

    iput-object v0, p0, Lsrd;->T:Lule;

    .line 3
    iput-object p1, p0, Lsrd;->B:Lc9p;

    return-void
.end method

.method public static synthetic a(Lsrd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsrd;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lsrd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrd;->B:Lc9p;

    return-object p0
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrd;->B:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->k(F)V

    .line 2
    iget-object v0, p0, Lsrd;->B:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->D(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->E(F)V

    :goto_0
    const-string p1, "ppt_ink_thickness_editmode"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsrd;->I:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 6
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x2

    .line 8
    invoke-virtual {v4, v5, v6, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    const v6, 0x7f122370

    .line 9
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lke5;->a:[F

    array-length v7, v7

    new-array v7, v7, [Landroid/widget/ImageView;

    iput-object v7, p0, Lsrd;->S:[Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 11
    :goto_0
    sget-object v8, Lke5;->a:[F

    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0e6b

    invoke-virtual {v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    const v10, 0x7f0b2742

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b2743

    .line 15
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v8, v7

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    aget v8, v8, v7

    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v11

    iget v11, v11, Lvq1;->b:I

    invoke-static {v8, v11}, Lxo;->Z(FI)F

    move-result v8

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v8, p0, Lsrd;->S:[Landroid/widget/ImageView;

    const v10, 0x7f0b2741

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput-object v4, p0, Lsrd;->I:Landroid/view/View;

    .line 24
    :cond_2
    iget-object v0, p0, Lsrd;->B:Lc9p;

    invoke-virtual {v0}, Lc9p;->d()F

    move-result v0

    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, p0, Lsrd;->S:[Landroid/widget/ImageView;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 26
    aget-object v5, v5, v4

    sget-object v6, Lke5;->a:[F

    aget v6, v6, v4

    cmpl-float v6, v6, v0

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v3, p0, Lsrd;->I:Landroid/view/View;

    invoke-virtual {v0, p1, v3, v2, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lke5;->a:[F

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget v1, v0, p1

    iget-object v2, p0, Lsrd;->B:Lc9p;

    invoke-virtual {v2}, Lc9p;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lsrd;->c(F)V

    .line 5
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsrd;->B:Lc9p;

    .line 2
    iput-object v0, p0, Lsrd;->I:Landroid/view/View;

    return-void
.end method
