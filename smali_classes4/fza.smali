.class public Lfza;
.super Lsya;
.source "LongPictureSelectDialog.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Landroid/view/View;

.field public U:Landroid/app/Activity;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

.field public Z:Lgza;

.field public a0:Lhza;

.field public b0:Lfya;

.field public c0:Lnya;

.field public d0:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsya;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    iput-object v0, p0, Lfza;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfza;->d0:Z

    .line 4
    iput-boolean v0, p0, Lfza;->e0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfza;->f0:Z

    .line 6
    iput-object p1, p0, Lfza;->U:Landroid/app/Activity;

    .line 7
    new-instance p1, Lhza;

    invoke-direct {p1, p2}, Lhza;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lfza;->a0:Lhza;

    .line 8
    new-instance p2, Lfya;

    invoke-direct {p2, p1}, Lfya;-><init>(Lhza;)V

    iput-object p2, p0, Lfza;->b0:Lfya;

    return-void
.end method

.method public static synthetic U2(Lfza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfza;->r3()V

    return-void
.end method

.method public static synthetic V2(Lfza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfza;->U:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lfza;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public static synthetic X2(Lfza;)Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic Y2(Lfza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfza;->q3()V

    return-void
.end method

.method public static synthetic Z2(Lfza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfza;->m3()V

    return-void
.end method

.method public static synthetic a3(Lfza;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfza;->f0:Z

    return p1
.end method

.method public static synthetic b3(Lfza;)Lhza;
    .locals 0

    .line 1
    iget-object p0, p0, Lfza;->a0:Lhza;

    return-object p0
.end method

.method public static synthetic c3(Lfza;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfza;->i3(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d3(Lfza;)Lgza;
    .locals 0

    .line 1
    iget-object p0, p0, Lfza;->Z:Lgza;

    return-object p0
.end method

.method public static synthetic e3(Lfza;)I
    .locals 0

    .line 1
    iget p0, p0, Lfza;->B:I

    return p0
.end method

.method public static synthetic f3(Lfza;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfza;->B:I

    return p1
.end method

.method public static synthetic g3(Lfza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfza;->x3()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lfza;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfza;->k3()V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfza;->f0:Z

    .line 2
    :goto_0
    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lfza;->s3(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i3(II)Z
    .locals 1

    .line 1
    iget p1, p0, Lfza;->B:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lfza;->b0:Lfya;

    iget p2, p2, Lfya;->a:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_1

    .line 2
    iput-boolean v0, p0, Lfza;->f0:Z

    .line 3
    iget-boolean p1, p0, Lfza;->e0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfza;->U:Landroid/app/Activity;

    const v0, 0x7f121b81

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfza;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0190

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfza;->T:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfza;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0919

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfza;->T:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lfza;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lfza;->T:Landroid/view/View;

    const v1, 0x7f0b2fec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfza;->V:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122bca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lfza;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lfza;->T:Landroid/view/View;

    const v1, 0x7f0b177a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    iput-object v0, p0, Lfza;->W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    .line 9
    iget-object v0, p0, Lfza;->T:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b2fe8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object v1, p0, Lfza;->T:Landroid/view/View;

    const v2, 0x7f0b2fe9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfza;->X:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lfza;->X:Landroid/widget/TextView;

    iget-object v4, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lfza;->T:Landroid/view/View;

    const v3, 0x7f0b2fde

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lfza;->u3(Landroid/view/View;)V

    .line 19
    new-instance v0, Lgza;

    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    iget-object v3, p0, Lfza;->a0:Lhza;

    invoke-direct {v0, v1, v3}, Lgza;-><init>(Landroid/content/Context;Lhza;)V

    iput-object v0, p0, Lfza;->Z:Lgza;

    .line 20
    iget-object v0, p0, Lfza;->T:Landroid/view/View;

    const v1, 0x7f0b177b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    iput-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060261

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 23
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final j3()Z
    .locals 6

    .line 1
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    invoke-virtual {v0}, Lca3;->c()J

    move-result-wide v2

    .line 3
    iget v0, p0, Lfza;->B:I

    mul-int/lit16 v0, v0, 0x384

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k3()V
    .locals 2

    .line 1
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    iput-object v0, p0, Lfza;->S:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfza;->a0:Lhza;

    invoke-virtual {v0}, Lhza;->d()V

    .line 3
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->m()V

    .line 4
    iget-object v0, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lfza;->U:Landroid/app/Activity;

    iget v1, p0, Lfza;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfza;->d0:Z

    return-void
.end method

.method public final l3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfza;->W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->getMaxDrawingHeight()I

    move-result v0

    return v0
.end method

.method public final m3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfza;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfza;->U:Landroid/app/Activity;

    const v1, 0x7f121745

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lfza;->B:I

    add-int/lit16 v0, v0, -0x234

    add-int/lit16 v0, v0, -0x32a

    .line 4
    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->a()[I

    move-result-object v5

    .line 5
    iget-object v1, p0, Lfza;->b0:Lfya;

    invoke-virtual {v1, v5, v0}, Lfya;->L([II)V

    .line 6
    iget-object v0, p0, Lfza;->a0:Lhza;

    invoke-virtual {v0}, Lhza;->d()V

    .line 7
    iget-object v0, p0, Lfza;->c0:Lnya;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lnya;

    iget-object v3, p0, Lfza;->U:Landroid/app/Activity;

    iget-object v6, p0, Lfza;->b0:Lfya;

    iget-object v7, p0, Lfza;->S:Ljava/lang/String;

    iget-object v8, p0, Lfza;->a0:Lhza;

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lnya;-><init>(Landroid/app/Activity;Lfza;[ILfya;Ljava/lang/String;Lhza;)V

    iput-object v0, p0, Lfza;->c0:Lnya;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Lnya;->w3([I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lfza;->c0:Lnya;

    invoke-virtual {v0}, Lnya;->show()V

    .line 11
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final n3(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    iget-object p1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const/16 p1, 0x55e

    .line 2
    iput p1, p0, Lfza;->B:I

    .line 3
    invoke-virtual {p0}, Lfza;->x3()V

    .line 4
    iget-object p1, p0, Lfza;->U:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lfza;->I:I

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Lfza$b;

    invoke-direct {v0, p0}, Lfza$b;-><init>(Lfza;)V

    .line 2
    iget-object v1, p0, Lfza;->T:Landroid/view/View;

    const v2, 0x7f0b2fe8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lfza;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lfza;->W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lfza;->Z:Lgza;

    new-instance v1, Lfza$c;

    invoke-direct {v1, p0}, Lfza$c;-><init>(Lfza;)V

    invoke-virtual {v0, v1}, Lgza;->g(Lgza$a;)V

    .line 6
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    new-instance v1, Lfza$d;

    invoke-direct {v1, p0}, Lfza$d;-><init>(Lfza;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;)V

    .line 7
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    new-instance v1, Lfza$e;

    invoke-direct {v1, p0}, Lfza$e;-><init>(Lfza;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lfza;->U:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final p3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfza;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfza;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfza;->h3()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfza;->f0:Z

    .line 4
    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza$b;

    .line 7
    invoke-virtual {v2, v0}, Lgza$b;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x55e

    .line 8
    iput v0, p0, Lfza;->B:I

    .line 9
    :goto_2
    invoke-virtual {p0}, Lfza;->x3()V

    return-void
.end method

.method public final r3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfza;->e0:Z

    .line 2
    invoke-virtual {p0}, Lfza;->q3()V

    .line 3
    iget-object v1, p0, Lfza;->Z:Lgza;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgza;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfza;->Z:Lgza;

    invoke-virtual {v1}, Lgza;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfza;->m3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    const v2, 0x7f121b81

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_0
    invoke-static {p0}, Lfza;->W2(Lfza;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfza;->e0:Z

    return-void
.end method

.method public final s3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfza;->a0:Lhza;

    invoke-static {v0, p1}, Lfya;->G(Lhza;I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfza;->i3(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lfza;->B:I

    add-int/2addr v1, v0

    iput v1, p0, Lfza;->B:I

    .line 4
    iget-object v0, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->y(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgza$b;

    .line 8
    invoke-virtual {p1, v0}, Lgza$b;->g(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-static {}, Lgya;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfza;->w3(ZZ[I)V

    return-void
.end method

.method public final t3([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfza;->Z:Lgza;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza$b;

    .line 5
    invoke-virtual {v2, v0}, Lgza$b;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x55e

    .line 6
    iput v1, p0, Lfza;->B:I

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lfza;->s3(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lfza;->Y:Lcn/wps/moffice/main/scan/view/gridview/VerticalGridView;

    aget p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setSelected(II)V

    .line 10
    invoke-virtual {p0}, Lfza;->x3()V

    :cond_3
    :goto_2
    return-void
.end method

.method public u3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfza;->S:Ljava/lang/String;

    return-void
.end method

.method public w3(ZZ[I)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfza;->d0:Z

    .line 2
    iget-object p2, p0, Lfza;->T:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lfza;->initView()V

    .line 4
    invoke-virtual {p0}, Lfza;->o3()V

    .line 5
    invoke-virtual {p0, p1}, Lfza;->n3(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lfza;->l3()I

    move-result p1

    if-gtz p1, :cond_1

    .line 7
    invoke-static {}, Lh6b;->a()Lh6b;

    move-result-object p1

    new-instance p2, Lfza$a;

    invoke-direct {p2, p0}, Lfza$a;-><init>(Lfza;)V

    invoke-virtual {p1, p2}, Lh6b;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfza;->r3()V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0, p3}, Lfza;->t3([I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lfza;->q3()V

    .line 11
    :goto_0
    invoke-super {p0}, Lhd3$g;->show()V

    :goto_1
    return-void
.end method

.method public final x3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfza;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfza;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfza;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    const v2, 0x7f1228d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfza;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lfza;->U:Landroid/app/Activity;

    const v2, 0x7f122551

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lfza;->Z:Lgza;

    invoke-virtual {v0}, Lgza;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v2, p0, Lfza;->W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfza;->U:Landroid/app/Activity;

    const v5, 0x7f122567

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lfza;->W:Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
