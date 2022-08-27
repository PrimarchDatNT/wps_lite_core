.class public Lzu4;
.super Lhd3;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu4$b;,
        Lzu4$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzu4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu4$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzu4$b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lzu4$b;->b:Ljava/util/List;

    iput-object v0, p0, Lzu4;->B:Ljava/util/List;

    .line 3
    iget v0, p1, Lzu4$b;->c:I

    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object v0, p1, Lzu4$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhd3;->setTitleTextColor(I)Lhd3;

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzu4;->U2(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    iget p1, p1, Lzu4$b;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lzu4;->V2(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U2(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzu4;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_3

    sget v6, Lcom/resouce/module/ResLAYOUT;->public_print_list_dialog_item:I

    .line 5
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_list_selector_bg:I

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v8, -0x2

    .line 11
    invoke-virtual {v0, v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v8, p0, Lzu4;->B:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzu4$a;

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    sget v9, Lcom/resouce/module/ResID;->public_item_text:I

    .line 14
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v8}, Lrf3;->g()I

    move-result v10

    const/16 v11, 0x8

    sget v12, Lcom/resouce/module/ResID;->public_item_image:I

    if-eq v10, v5, :cond_0

    .line 16
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v8}, Lrf3;->g()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 18
    invoke-static {p1, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v10, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    sget v10, Lcom/resouce/module/ResID;->public_item_red:I

    .line 19
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v8}, Lrf3;->i()I

    move-result v10

    if-eq v10, v5, :cond_1

    .line 21
    invoke-virtual {v8}, Lrf3;->i()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v8}, Lrf3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    invoke-virtual {v8}, Lzu4$a;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_3
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1, v0, v5, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    return-object v1
.end method

.method public final V2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
