.class public Llke;
.super Lkpe;
.source "FrameSize.java"


# instance fields
.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/view/View;

.field public X:Lp7e;

.field public Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;


# direct methods
.method public constructor <init>(Lp7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llke;->V:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Llke;->X:Lp7e;

    return-void
.end method

.method public static synthetic i0(Llke;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llke;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Llke;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llke;->n0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b20d6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1221f5

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b20d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v1, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1pt"

    invoke-static {v1, v2}, Lsle;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "2pt"

    invoke-static {v2, v3}, Lsle;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "3pt"

    invoke-static {v3, v4}, Lsle;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "4pt"

    invoke-static {v4, v5}, Lsle;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "5pt"

    invoke-static {p1, v5}, Lsle;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v5, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    iget-object v5, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    iget-object v5, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    iget-object v5, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, p1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 16
    iget-object v5, p0, Llke;->V:Ljava/util/HashMap;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Llke;->V:Ljava/util/HashMap;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Llke;->V:Ljava/util/HashMap;

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Llke;->V:Ljava/util/HashMap;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Llke;->V:Ljava/util/HashMap;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Llke$a;

    invoke-direct {v1, p0}, Llke$a;-><init>(Llke;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final m0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llke;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Llke;->W:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    instance-of v2, p1, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_5

    .line 6
    check-cast p1, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/ColorFilterTextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1pt"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "2pt"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_2
    const-string v1, "3pt"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_3
    const-string v1, "4pt"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_4
    const-string v1, "5pt"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Llke;->X:Lp7e;

    invoke-virtual {p1, v3, v4, v0}, Lp7e;->q(DZ)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llke;->X:Lp7e;

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

    const-string v2, "borderwidth"

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

.method public final o0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Llke;->V:Ljava/util/HashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Llke;->W:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llke;->X:Lp7e;

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Llke;->W:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llke;->W:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Llke;->X:Lp7e;

    invoke-virtual {p1}, Lp7e;->e()I

    move-result p1

    .line 5
    iget-object v1, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Llke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Llke;->X:Lp7e;

    invoke-virtual {v3}, Lp7e;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Llke;->X:Lp7e;

    invoke-virtual {p1}, Lp7e;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llke;->o0(D)V

    return-void
.end method
