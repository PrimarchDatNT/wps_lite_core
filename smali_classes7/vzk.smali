.class public Lvzk;
.super Luzl;
.source "PadDropCapsPanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

.field public e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

.field public f0:Lszk;

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p2, p0, Lvzk;->f0:Lszk;

    .line 3
    invoke-virtual {p0}, Lvzk;->q2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Luzl;->m2(Landroid/view/View;)V

    const p2, 0x7f0b3450

    .line 4
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iput-object p2, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    const p2, 0x7f0b3451

    .line 5
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iput-object p2, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    .line 6
    iget-object p2, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedTextColor(I)V

    .line 7
    iget-object p2, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedLineColor(I)V

    .line 8
    iget-object p2, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedTextColor(I)V

    .line 9
    iget-object p2, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedLineColor(I)V

    .line 10
    invoke-virtual {p0}, Lvzk;->t2()V

    return-void
.end method

.method public static synthetic n2(Lvzk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic o2(Lvzk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic p2(Lvzk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvzk;->i0:Z

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lvzk$c;

    iget-object v1, p0, Lvzk;->f0:Lszk;

    invoke-direct {v0, p0, v1}, Lvzk$c;-><init>(Lvzk;Lszk;)V

    const v1, 0x7f0b303c

    const-string v2, "drop-caps-none"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvzk$d;

    iget-object v1, p0, Lvzk;->f0:Lszk;

    invoke-direct {v0, p0, v1}, Lvzk$d;-><init>(Lvzk;Lszk;)V

    const v1, 0x7f0b303d

    const-string v2, "drop-caps-sink"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvzk$e;

    iget-object v1, p0, Lvzk;->f0:Lszk;

    invoke-direct {v0, p0, v1}, Lvzk$e;-><init>(Lvzk;Lszk;)V

    const v1, 0x7f0b303b

    const-string v2, "drop-caps-hang"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lyzk;

    iget-object v1, p0, Lvzk;->f0:Lszk;

    invoke-direct {v0, v1}, Lyzk;-><init>(Lszk;)V

    const/16 v1, -0x27a4

    const-string v2, "drop-caps-lines"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lb0l;

    iget-object v1, p0, Lvzk;->f0:Lszk;

    invoke-direct {v0, v1}, Lb0l;-><init>(Lszk;)V

    const/16 v1, -0x27a5

    const-string v2, "drop-caps-spans"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzk;->f0:Lszk;

    invoke-virtual {v0}, Lszk;->q()V

    .line 2
    iget-object v0, p0, Lvzk;->f0:Lszk;

    invoke-virtual {v0}, Lszk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvzk;->i0:Z

    .line 3
    invoke-virtual {p0}, Lvzk;->u2()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->t()V

    .line 2
    iget-object v0, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->t()V

    .line 3
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "drop-caps-panel"

    return-object v0
.end method

.method public q2()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e1080

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r2(Ljava/util/ArrayList;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck3;

    .line 3
    invoke-virtual {v2}, Lck3;->b()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final s2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvzk;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzk;->g0:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lszk;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    new-instance v2, Lck3;

    invoke-direct {v2}, Lck3;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lck3;->d(F)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lck3;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    iget-object v1, p0, Lvzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setList(Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lvzk;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzk;->h0:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lszk;->j()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 14
    new-instance v2, Lck3;

    invoke-direct {v2}, Lck3;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lck3;->d(F)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lszk;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lck3;->e(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lvzk;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    iget-object v1, p0, Lvzk;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setList(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Lvzk$a;

    invoke-direct {v1, p0}, Lvzk$a;-><init>(Lvzk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V

    .line 2
    iget-object v0, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Lvzk$b;

    invoke-direct {v1, p0}, Lvzk$b;-><init>(Lvzk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V

    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzk;->s2()V

    .line 2
    iget-object v0, p0, Lvzk;->f0:Lszk;

    invoke-virtual {v0}, Lszk;->m()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvzk;->f0:Lszk;

    invoke-virtual {v0}, Lszk;->g()I

    move-result v0

    .line 8
    iget-object v1, p0, Lvzk;->g0:Ljava/util/ArrayList;

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lvzk;->r2(Ljava/util/ArrayList;F)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getCurrIndex()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    .line 11
    iget-object v0, p0, Lvzk;->d0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_2
    iget-object v0, p0, Lvzk;->f0:Lszk;

    invoke-virtual {v0}, Lszk;->h()F

    move-result v0

    .line 13
    iget-object v1, p0, Lvzk;->h0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lvzk;->r2(Ljava/util/ArrayList;F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 14
    iget-object v1, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getCurrIndex()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    .line 16
    iget-object v0, p0, Lvzk;->e0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
