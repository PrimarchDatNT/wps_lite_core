.class public Li35;
.super Lbm8;
.source "SelectPicView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li35$b;,
        Li35$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/GridView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/CheckBox;

.field public Y:Li35$c;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Li35$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li35$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Li35;->c0:Li35$b;

    .line 3
    invoke-virtual {p0}, Li35;->initView()V

    return-void
.end method

.method public static synthetic R2(Li35;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final S2(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T2(Ljava/util/List;ILandroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx25;",
            ">;I",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li35;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Li35;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li35;->Y:Li35$c;

    invoke-virtual {v0, p1, p2}, Li35$c;->f(Ljava/util/List;I)V

    .line 4
    iget-object p1, p0, Li35;->U:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public U2(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->U:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public V2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Li35;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Li35;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li35;->X:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Li35;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Y2(I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Li35;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Li35;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li35;->b0:Landroid/widget/TextView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok_count:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Li35;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public Z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li35;->X:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Li35;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li35;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Li35;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li35;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Li35;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->U:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ly25;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly25;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Li35;->Y:Li35$c;

    invoke-virtual {v0}, Li35$c;->d()V

    .line 4
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public e3(Lx25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->U:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ly25;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ly25;->c(Lx25;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_album_select_pic_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li35;->B:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v0, Lcom/resouce/module/ResID;->progress_bar:I

    .line 4
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li35;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->data_view:I

    .line 5
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li35;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->back_btn:I

    .line 6
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li35;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->pic_grid_view:I

    .line 7
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Li35;->U:Landroid/widget/GridView;

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Li35;->U:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->preview_btn:I

    .line 10
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li35;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->convert_btn:I

    .line 11
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li35;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->album_select_pic_checkbox:I

    .line 12
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Li35;->X:Landroid/widget/CheckBox;

    .line 13
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_pre_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li35;->Z:Landroid/view/View;

    .line 14
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_mul_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li35;->a0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Li35;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->select_file_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li35;->b0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->album_spinner_head:I

    .line 16
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->mask_view:I

    .line 17
    invoke-virtual {p0, v1}, Li35;->S2(I)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Li35$c;

    iget-object v3, p0, Li35;->U:Landroid/widget/GridView;

    invoke-direct {v2, p0, v0, v1, v3}, Li35$c;-><init>(Li35;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Li35;->Y:Li35$c;

    sget v0, Lcom/resouce/module/ResID;->title_bar:I

    .line 19
    invoke-virtual {p0, v0}, Li35;->S2(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 23
    iget-object v0, p0, Li35;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Li35;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Li35;->Y:Li35$c;

    invoke-static {p1}, Li35$c;->a(Li35$c;)V

    :cond_1
    return-void
.end method
