.class public Lij3;
.super Ljava/lang/Object;
.source "TitleScrollView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/beans/LockableScrollView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lij3;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij3;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lij3;->e:I

    .line 4
    iput-object p3, p0, Lij3;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p4}, Lij3;->e(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->i:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->b:Lcn/wps/moffice/common/beans/LockableScrollView;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij3;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e08fb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b20df

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lij3;->h:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b20e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lij3;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2105

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lij3;->g:Landroid/widget/TextView;

    .line 6
    iget v1, p0, Lij3;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2104

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/LockableScrollView;

    iput-object v0, p0, Lij3;->b:Lcn/wps/moffice/common/beans/LockableScrollView;

    .line 8
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b21a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lij3;->c:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lij3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lij3;->f(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lij3;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b20be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lij3;->f:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lij3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij3;->b:Lcn/wps/moffice/common/beans/LockableScrollView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/LockableScrollView;->setScrollingEnabled(Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method
