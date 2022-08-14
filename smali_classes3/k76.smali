.class public Lk76;
.super Ll76;
.source "LanguagePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk76$c;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lk76$c;

.field public o:Lcn/wps/moffice/fanyi/view/WheelListView;

.field public p:Lcn/wps/moffice/fanyi/view/WheelListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lk76$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk76$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll76;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk76;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk76;->j:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ca5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk76;->k:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lk76;->l:Ljava/lang/String;

    iput-object p1, p0, Lk76;->m:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk76;->l:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lk76;->m:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lk76;->n:Lk76$c;

    .line 9
    iget-object p1, p0, Lk76;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lk76;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lk76;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lk76;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic d(Lk76;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk76;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lk76;)Lk76$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk76;->n:Lk76$c;

    return-object p0
.end method

.method public static synthetic f(Lk76;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk76;->h()V

    return-void
.end method

.method public static synthetic g(Lk76;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk76;->m:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/fanyi/view/SplitLinearLayout;

    iget-object v1, p0, Ll76;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/fanyi/view/SplitLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance v3, Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v5, p0, Ll76;->g:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcn/wps/moffice/fanyi/view/WheelListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    .line 8
    new-instance v3, Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v5, p0, Ll76;->g:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcn/wps/moffice/fanyi/view/WheelListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    .line 9
    iget-object v3, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v3, p0, Ll76;->a:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setTextSize(I)V

    .line 11
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v3, p0, Ll76;->c:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setSelectedTextColor(I)V

    .line 12
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v3, p0, Ll76;->b:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setUnSelectedTextColor(I)V

    .line 13
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v3, p0, Ll76;->f:Ll66;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setLineConfig(Ll66;)V

    .line 14
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v3, p0, Ll76;->d:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setOffset(I)V

    .line 15
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-boolean v3, p0, Ll76;->e:Z

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setCanLoop(Z)V

    .line 16
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v3, p0, Lk76;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lk76;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/fanyi/view/WheelListView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    new-instance v3, Lk76$a;

    invoke-direct {v3, p0}, Lk76$a;-><init>(Lk76;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setOnWheelChangeListener(Lcn/wps/moffice/fanyi/view/WheelListView$c;)V

    .line 18
    iget-object v1, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lk76;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Ll76;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget v2, p0, Ll76;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget v2, p0, Ll76;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, p0, Lk76;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v2, p0, Ll76;->a:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setTextSize(I)V

    .line 28
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v2, p0, Ll76;->c:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setSelectedTextColor(I)V

    .line 29
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v2, p0, Ll76;->b:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setUnSelectedTextColor(I)V

    .line 30
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v2, p0, Ll76;->f:Ll66;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setLineConfig(Ll66;)V

    .line 31
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget v2, p0, Ll76;->d:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setOffset(I)V

    .line 32
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-boolean v2, p0, Ll76;->e:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setCanLoop(Z)V

    .line 33
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v2, p0, Lk76;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lk76;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/fanyi/view/WheelListView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    new-instance v2, Lk76$b;

    invoke-direct {v2, p0}, Lk76$b;-><init>(Lk76;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setOnWheelChangeListener(Lcn/wps/moffice/fanyi/view/WheelListView$c;)V

    .line 35
    iget-object v1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk76;->n:Lk76$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk76;->l:Ljava/lang/String;

    iget-object v1, p0, Lk76;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk76;->n:Lk76$c;

    invoke-interface {v0}, Lk76$c;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk76;->n:Lk76$c;

    invoke-interface {v0}, Lk76$c;->c()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk76;->o:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v1, p0, Lk76;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/fanyi/view/WheelListView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk76;->p:Lcn/wps/moffice/fanyi/view/WheelListView;

    iget-object v0, p0, Lk76;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/fanyi/view/WheelListView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
