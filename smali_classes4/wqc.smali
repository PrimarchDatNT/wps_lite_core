.class public Lwqc;
.super Lcyc;
.source "PDFAdjustMergeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Landroid/content/Context;

.field public S:I

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:I

.field public W:Lvqc;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lgrc;

.field public Z:I

.field public a0:Lyqc$u;

.field public b0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lgrc;Lyqc$u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;",
            "Lgrc;",
            "Lyqc$u;",
            ")V"
        }
    .end annotation

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    iput-object p1, p0, Lwqc;->I:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lwqc;->X:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lwqc;->a0:Lyqc$u;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lwqc;->Z:I

    .line 7
    iput-object p3, p0, Lwqc;->Y:Lgrc;

    .line 8
    invoke-virtual {p0}, Lwqc;->b3()V

    .line 9
    invoke-virtual {p0}, Lwqc;->Z2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lwqc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqc;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X2(Lwqc;)I
    .locals 0

    .line 1
    iget p0, p0, Lwqc;->Z:I

    return p0
.end method


# virtual methods
.method public Y2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwqc;->V:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lwqc;->V:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f122551

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f1228d7

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    :goto_0
    return-void
.end method

.method public final Z2()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lwqc;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0652

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b301a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v2, p0, Lwqc;->I:Landroid/content/Context;

    const v3, 0x7f121873

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 6
    iget-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Lwqc$a;

    invoke-direct {v2, p0}, Lwqc$a;-><init>(Lwqc;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    const v1, 0x7f0b16bc

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b3112

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwqc;->b0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 10
    iget-object v1, p0, Lwqc;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcyc;->V2(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    const v1, 0x7f0b1622

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lwqc;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget v2, p0, Lwqc;->Z:I

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lwqc;->I:Landroid/content/Context;

    iget v4, p0, Lwqc;->S:I

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v2, p0, Lwqc;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    iget-object v1, p0, Lwqc;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lwqc$b;

    invoke-direct {v2, p0}, Lwqc$b;-><init>(Lwqc;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    new-instance v1, Lvqc;

    iget-object v2, p0, Lwqc;->I:Landroid/content/Context;

    iget-object v4, p0, Lwqc;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Lwqc;->Y:Lgrc;

    new-instance v6, Lwqc$c;

    invoke-direct {v6, p0}, Lwqc$c;-><init>(Lwqc;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lvqc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgrc;Lvqc$d;)V

    iput-object v1, p0, Lwqc;->W:Lvqc;

    .line 18
    invoke-virtual {p0}, Lwqc;->a3()V

    .line 19
    iget-object v1, p0, Lwqc;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lwqc;->W:Lvqc;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    invoke-virtual {p0, v3}, Lwqc;->Y2(I)V

    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqc;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v1, p0, Lwqc;->Z:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lwqc;->S:I

    div-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3f955555

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lwqc;->W:Lvqc;

    invoke-virtual {v2, v0, v1}, Lvqc;->j0(II)V

    .line 4
    iget-object v2, p0, Lwqc;->Y:Lgrc;

    invoke-virtual {v2, v0, v1}, Lgrc;->s(II)V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqc;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    .line 2
    :cond_0
    iput v1, p0, Lwqc;->S:I

    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqc;->W:Lvqc;

    invoke-virtual {v0}, Lvqc;->f0()I

    move-result v0

    const v1, 0x7f122263

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwqc;->b0:Landroid/widget/TextView;

    iget-object v2, p0, Lwqc;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lwqc;->I:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwqc;->b0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lwqc;->onDismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b301f

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwqc;->dismiss()V

    goto :goto_2

    :cond_0
    const v0, 0x7f0b16bc

    if-ne p1, v0, :cond_6

    .line 3
    iget-object p1, p0, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Lvqc;->e0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc$c;

    .line 4
    iget-boolean v1, v0, Lvqc$c;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lvqc$c;->b:Luqc;

    iget v0, v0, Lvqc$c;->c:I

    invoke-virtual {v1, v0}, Luqc;->g(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lwqc;->Y:Lgrc;

    iget-object v2, v0, Lvqc$c;->b:Luqc;

    invoke-virtual {v2}, Luqc;->d()I

    move-result v2

    iget-object v3, v0, Lvqc$c;->b:Luqc;

    invoke-virtual {v3}, Luqc;->f()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v3

    iget v0, v0, Lvqc$c;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lgrc;->e(ILjava/io/File;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lwqc;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqc;

    .line 8
    invoke-virtual {v1}, Luqc;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lntb;->n(Luqc;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lwqc;->a0:Lyqc$u;

    invoke-interface {p1}, Lyqc$u;->a()V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lwqc;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwqc;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lwqc;->W:Lvqc;

    .line 3
    iget-object v1, p0, Lwqc;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqc;

    .line 4
    invoke-virtual {v2}, Luqc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Luqc;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lwqc;->X:Ljava/util/ArrayList;

    return-void
.end method
