.class public Lzwc;
.super Ljava/lang/Object;
.source "PenSettingPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzwc;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lzwc;->c()V

    .line 4
    invoke-virtual {p0}, Lzwc;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, 0x7f0b1e86

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/ink/setting"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pen_only_setting"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lzwc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lzwc;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzwc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lzwc;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzwc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e064f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzwc;->I:Landroid/view/View;

    const v1, 0x7f0b1e8a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lzwc;->I:Landroid/view/View;

    const v1, 0x7f0b1e88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzwc;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzwc;->I:Landroid/view/View;

    const v2, 0x7f0b1e87

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzwc;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lzwc;->I:Landroid/view/View;

    const v3, 0x7f0b1e89

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzwc;->S:Landroid/view/View;

    const v0, 0x7f0b1e86

    .line 6
    invoke-virtual {p0, v0}, Lzwc;->d(I)V

    .line 7
    invoke-virtual {p0, v2}, Lzwc;->d(I)V

    .line 8
    invoke-virtual {p0, v1}, Lzwc;->d(I)V

    .line 9
    invoke-virtual {p0, v3}, Lzwc;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwc;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwc;->V:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzwc;->b()V

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lzwc;->B:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v10, v0

    .line 5
    iget-object v0, p0, Lzwc;->V:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lzwc$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->f()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzwc;->B:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v9

    .line 9
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v5

    iget-object v7, p0, Lzwc;->I:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v11, 0x3

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lswc;->q(Landroid/view/View;Landroid/view/View;ZIII)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lzwc;->B:Landroid/app/Activity;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v9

    .line 11
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v5

    iget-object v7, p0, Lzwc;->I:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v11, 0x5

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lswc;->q(Landroid/view/View;Landroid/view/View;ZIII)Z

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v2, p0, Lzwc;->I:Landroid/view/View;

    const/4 v3, 0x0

    move-object v1, p1

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1e86

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lzwc;->a(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lc1c;->T0(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1e88

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lzwc;->a(I)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lc1c;->T0(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzwc;->b()V

    .line 7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void
.end method
