.class public Lkkf;
.super Ljava/lang/Object;
.source "RomReadPannel.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkf;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkkf;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result p1

    iput-boolean p1, p0, Lkkf;->c:Z

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->T5:Liyg$a;

    new-instance v1, Lkkf$a;

    invoke-direct {v1, p0}, Lkkf$a;-><init>(Lkkf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lkkf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkkf;->c:Z

    return p0
.end method

.method public static synthetic b(Lkkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkkf;->c:Z

    return p1
.end method

.method public static synthetic c(Lkkf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkkf;->h(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0e0246

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b13ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p2, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lkkf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060562

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    new-instance v0, Lkkf$b;

    invoke-direct {v0, p0, p2}, Lkkf$b;-><init>(Lkkf;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkkf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0245

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lkkf;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0b2fcd

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkkf;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lkkf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lkkf;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0b033b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkkf;->e:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lkkf;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0b2998

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lkkf;->g:Landroid/view/ViewGroup;

    .line 8
    invoke-static {}, Lof3;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lkkf;->f:Landroid/view/ViewGroup;

    const v3, 0x7f081d72

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    :cond_0
    iget-object v2, p0, Lkkf;->e:Landroid/widget/TextView;

    new-instance v3, Lkkf$c;

    invoke-direct {v3, p0}, Lkkf$c;-><init>(Lkkf;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lkkf;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lkkf;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 12
    invoke-static {}, Lof3;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkkf;->h(Z)V

    .line 13
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v2, p0, Lkkf;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Llqf;->N(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkf;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    if-eqz p1, :cond_2

    const v2, 0x7f08095a

    goto :goto_1

    :cond_2
    const v2, 0x7f08095c

    :goto_1
    const v3, 0x7f0b2999

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const p1, 0x7f080980

    goto :goto_2

    :cond_3
    const p1, 0x7f080981

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lkkf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lkkf;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lkkf;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 6
    :goto_3
    iget-object v0, p0, Lkkf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lkkf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b13ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
