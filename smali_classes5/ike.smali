.class public Like;
.super Lkpe;
.source "FillColor.java"


# static fields
.field public static final c0:I = 0x7f080242

.field public static final d0:I = 0x7f080233

.field public static final e0:I = 0x7f080951


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lp7e;

.field public final X:[I

.field public Y:Landroid/view/ViewGroup;

.field public Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv95;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/view/View;

.field public b0:Ljke;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp7e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Like;->Z:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Like;->V:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Like;->W:Lp7e;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060689

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06068d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x4

    aput p1, p2, v0

    iput-object p2, p0, Like;->X:[I

    return-void
.end method

.method public static synthetic i0(Like;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Like;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Like;)Lv95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Like;->o0()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Like;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Like;->s0(Lv95;)V

    return-void
.end method

.method public static synthetic n0(Like;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Like;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Like;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b20f7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f122180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b20f6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 4
    iput-object v0, p0, Like;->Y:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Like;->X:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Like;->X:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 7
    iget-object v4, p0, Like;->V:Landroid/content/Context;

    aget v3, v3, v1

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lsle;->a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 9
    iget-object v4, p0, Like;->Z:Ljava/util/HashMap;

    new-instance v5, Lv95;

    iget-object v6, p0, Like;->X:[I

    aget v6, v6, v1

    invoke-direct {v5, v6}, Lv95;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Like;->V:Landroid/content/Context;

    sget v3, Like;->c0:I

    invoke-static {v1, v3, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Like;->Z:Ljava/util/HashMap;

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Like;->V:Landroid/content/Context;

    sget v3, Like;->d0:I

    invoke-static {v1, v3, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    new-instance v1, Like$a;

    invoke-direct {v1, p0}, Like$a;-><init>(Like;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final o0()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Like;->W:Lp7e;

    invoke-virtual {v0}, Lp7e;->h()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Like;->V:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Like;->W:Lp7e;

    .line 4
    iput-object v0, p0, Like;->b0:Ljke;

    .line 5
    iput-object v0, p0, Like;->Y:Landroid/view/ViewGroup;

    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lqod;->h()Lv95;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->getDrawableId()I

    move-result v1

    const v4, 0x7f080242

    if-ne v1, v4, :cond_0

    .line 5
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-virtual {p0, v0}, Like;->s0(Lv95;)V

    const-string v0, "0"

    .line 6
    invoke-virtual {p0, v0}, Like;->r0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v4, Like;->e0:I

    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Like;->s0(Lv95;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Like;->d0:I

    if-ne v1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Like;->v0()V

    const-string v0, "more"

    .line 11
    invoke-virtual {p0, v0}, Like;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 14
    new-instance v1, Lv95;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, Lv95;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Like;->o0()Lv95;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Like;->s0(Lv95;)V

    const-string v0, "template"

    .line 17
    invoke-virtual {p0, v0}, Like;->r0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Like;->a0:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iput-object p1, p0, Like;->a0:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Like;->W:Lp7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp7e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "ppt"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_1

    const-string v0, "ppt/tool/textbox"

    goto :goto_1

    :cond_1
    const-string v0, "ppt/tool/shape"

    :goto_1
    const-string v2, "url"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "bgcolor"

    .line 5
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "editmode_click"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final s0(Lv95;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lv95;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Like;->W:Lp7e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lp7e;->t(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Like;->W:Lp7e;

    invoke-virtual {v0, p1}, Lp7e;->s(Lv95;)V

    const-string v0, "ppt_quickstyle_fill"

    .line 4
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt_fill_gradient_1_use"

    invoke-static {v0, p1}, Lbkd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u0(Lv95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Like;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv95;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Like;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object v1, p0, Like;->a0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Like;->a0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Like;->a0:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Like;->W:Lp7e;

    invoke-virtual {p1}, Lp7e;->l()Z

    move-result p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Like;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Like;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v3, p0, Like;->W:Lp7e;

    invoke-virtual {v3}, Lp7e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Like;->o0()Lv95;

    move-result-object p1

    invoke-virtual {p0, p1}, Like;->u0(Lv95;)V

    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Like;->b0:Ljke;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljke;

    iget-object v1, p0, Like;->V:Landroid/content/Context;

    new-instance v2, Like$b;

    invoke-direct {v2, p0}, Like$b;-><init>(Like;)V

    invoke-direct {v0, v1, v2}, Ljke;-><init>(Landroid/content/Context;Lrod$c;)V

    iput-object v0, p0, Like;->b0:Ljke;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Like;->b0:Ljke;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
