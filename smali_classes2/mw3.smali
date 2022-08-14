.class public Lmw3;
.super Llw3;
.source "RecordFilterDialog.java"


# static fields
.field public static Y:I = 0x4


# instance fields
.field public final T:Ljw3$d;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public final W:Lmm8$b;

.field public final X:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llw3;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 2
    new-instance p1, Lmw3$a;

    invoke-direct {p1, p0}, Lmw3$a;-><init>(Lmw3;)V

    iput-object p1, p0, Lmw3;->W:Lmm8$b;

    .line 3
    new-instance p2, Lmw3$b;

    invoke-direct {p2, p0}, Lmw3$b;-><init>(Lmw3;)V

    iput-object p2, p0, Lmw3;->X:Lmm8$b;

    .line 4
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    iput-object v0, p0, Lmw3;->T:Ljw3$d;

    .line 5
    invoke-virtual {p0}, Llw3;->initView()V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->U1:Lnm8;

    invoke-virtual {v0, v1, p1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->W1:Lnm8;

    invoke-virtual {p1, v0, p2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic Z2(Lmw3;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public static c3(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljw3;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljw3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lmw3;->d3(Landroid/content/Context;Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 6
    aget p1, v1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    const/4 p1, 0x1

    .line 7
    aget p1, v1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 8
    new-instance p1, Lmw3;

    invoke-direct {p1, p0, v0}, Lmw3;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 9
    invoke-virtual {p1}, Lmw3;->show()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "public"

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "format_filter"

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "home"

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "filter"

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d3(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->U:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lmw3$e;

    invoke-direct {v1, p1, p0}, Lmw3$e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const-wide/16 p0, 0x50

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    new-instance v1, Lmw3$d;

    invoke-direct {v1, p0}, Lmw3$d;-><init>(Lmw3;)V

    invoke-static {v0, v1}, Lhw3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public V2()I
    .locals 1

    const v0, 0x7f0e0ea5

    return v0
.end method

.method public W2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Llw3;->W2()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0e0dba

    return v0
.end method

.method public X2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b32d9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b041e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmw3;->U:Landroid/widget/TextView;

    const v1, 0x7f0b113b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmw3;->V:Landroid/view/View;

    const v1, 0x7f0b283e

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lmw3;->e3()V

    .line 11
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v1

    invoke-virtual {v1}, Ljw3;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lmw3;->Y:I

    div-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1, v4}, Lmw3;->b3(Ljava/util/ArrayList;I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lmw3;->U:Landroid/widget/TextView;

    new-instance v1, Lmw3$c;

    invoke-direct {v1, p0}, Lmw3$c;-><init>(Lmw3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lmw3;->U:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public Y2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Llw3;->B:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    iget-object v1, p0, Llw3;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43160000    # 150.0f

    .line 5
    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    .line 6
    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Llw3;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lhw3;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v1

    iget-object v3, p0, Llw3;->I:Landroid/view/View;

    invoke-static {v3}, Ldgh;->C(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 12
    iget-object v3, p0, Llw3;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", top:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", right:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setShowLocation"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    .line 3
    invoke-virtual {v1}, Lkw3;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmw3;->e3()V

    return-void
.end method

.method public final b3(Ljava/util/ArrayList;I)Landroid/widget/LinearLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkw3;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1
    sget v0, Lmw3;->Y:I

    mul-int v1, p2, v0

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, v0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge p2, v1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw3;

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v6, 0x800003

    .line 8
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v6, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f0e0ea4

    goto :goto_1

    :cond_1
    const v7, 0x7f0e0ea3

    :goto_1
    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lmw3;->T:Ljw3$d;

    invoke-virtual {v3, v6, v7}, Lkw3;->b(Landroid/view/View;Ljw3$d;)V

    .line 11
    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->U1:Lnm8;

    iget-object v2, p0, Lmw3;->W:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->W1:Lnm8;

    iget-object v2, p0, Lmw3;->X:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e3()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmw3;->T:Ljw3$d;

    iget-boolean v1, v1, Ljw3$d;->b:Z

    .line 3
    iget-object v2, p0, Lmw3;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v1, 0x7f0605f1

    goto :goto_0

    :cond_0
    const v1, 0x7f0600ea

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw3;->dismiss()V

    .line 2
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhw3;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    invoke-static {v0}, Lhw3;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
