.class public Loyg$v;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$v;->I:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loyg$v;->B:Z

    return-void
.end method


# virtual methods
.method public final a(IILo9g$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loyg$v;->I:Loyg;

    invoke-static {v0}, Loyg;->B(Loyg;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Loyg;->E(Loyg;I)I

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v0, v0, Loyg;->d0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v0, v0, Loyg;->c0:I

    .line 3
    :goto_0
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loyg$v;->I:Loyg;

    invoke-static {v1}, Loyg;->P(Loyg;)I

    move-result v1

    .line 4
    :goto_1
    iget-object v3, p0, Loyg$v;->I:Loyg;

    iget v3, v3, Loyg;->g0:I

    const/4 v4, 0x1

    if-gt v3, v1, :cond_2

    if-gez p1, :cond_f

    :cond_2
    if-lt v3, v0, :cond_3

    if-ltz p1, :cond_f

    .line 5
    :cond_3
    invoke-static {}, Lk7h;->d()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Loyg$v;->I:Loyg;

    .line 6
    invoke-static {v3}, Loyg;->U(Loyg;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    iget-object v3, p0, Loyg$v;->I:Loyg;

    invoke-static {v3}, Loyg;->X(Loyg;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-object v3, p0, Loyg$v;->I:Loyg;

    invoke-static {v3, v4}, Loyg;->Y(Loyg;Z)Z

    add-int/lit8 v3, v0, 0x1

    neg-int v3, v3

    if-lt p2, v3, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_2
    iput-boolean p2, p0, Loyg$v;->B:Z

    if-eqz p2, :cond_6

    .line 10
    invoke-static {}, Lk7h;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Loyg$v;->I:Loyg;

    iget-object p2, p2, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 12
    :cond_6
    iget-boolean p2, p0, Loyg$v;->B:Z

    if-nez p2, :cond_7

    .line 13
    iput-boolean v2, p3, Lo9g$a;->a:Z

    .line 14
    iput-boolean v4, p3, Lo9g$a;->b:Z

    return-void

    .line 15
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v3, p0, Loyg$v;->I:Loyg;

    invoke-static {v3}, Loyg;->Z(Loyg;)I

    move-result v3

    if-le p2, v3, :cond_a

    .line 16
    iget-object p2, p0, Loyg$v;->I:Loyg;

    invoke-static {p2}, Loyg;->a(Loyg;)Lpyg;

    move-result-object p2

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Lpyg;->h(I)V

    .line 17
    invoke-static {}, Lk7h;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-lez p1, :cond_9

    const/16 p1, 0x7fff

    goto :goto_4

    :cond_9
    const/16 p1, -0x7fff

    .line 18
    :goto_4
    invoke-virtual {p0, p1, v0, p3, v2}, Loyg$v;->c(IILo9g$a;Z)V

    .line 19
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1, v4}, Loyg;->V(Loyg;Z)Z

    .line 20
    iput-boolean v2, p3, Lo9g$a;->a:Z

    .line 21
    iput-boolean v4, p3, Lo9g$a;->b:Z

    return-void

    .line 22
    :cond_a
    iget-object p2, p0, Loyg$v;->I:Loyg;

    iget v3, p2, Loyg;->g0:I

    sub-int/2addr v3, p1

    if-gt v3, v1, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    if-lt v3, v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v3

    .line 23
    :goto_5
    iget-object p1, p2, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    if-eq v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    xor-int/lit8 p2, p1, 0x1

    .line 24
    iput-boolean p2, p3, Lo9g$a;->b:Z

    if-eqz p1, :cond_e

    .line 25
    iget-boolean p1, p0, Loyg$v;->B:Z

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, p3, Lo9g$a;->a:Z

    .line 26
    invoke-virtual {p0, v0}, Loyg$v;->b(I)V

    .line 27
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1}, Loyg;->b0(Loyg;)V

    return-void

    .line 28
    :cond_f
    :goto_7
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1}, Loyg;->X(Loyg;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1}, Loyg;->U(Loyg;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    :cond_10
    iput-boolean v2, p3, Lo9g$a;->a:Z

    .line 30
    iput-boolean v4, p3, Lo9g$a;->b:Z

    :cond_11
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v0, v0, Loyg;->d0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v0, v0, Loyg;->c0:I

    .line 2
    :goto_0
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iput p1, v1, Loyg;->g0:I

    .line 3
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 5
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iget-object v2, v1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget v1, v1, Loyg;->f0:I

    int-to-double v5, v1

    mul-double v5, v5, v3

    int-to-double v3, p1

    mul-double v5, v5, v3

    int-to-double v0, v0

    div-double/2addr v5, v0

    double-to-int p1, v5

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 6
    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 9
    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget-boolean v1, Ljif;->S:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iget-object v1, v1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Loyg$v;->I:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Loyg$v;->I:Loyg;

    invoke-static {v1}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v1

    int-to-float p1, p1

    iget-object v2, p0, Loyg$v;->I:Loyg;

    iget v2, v2, Loyg;->f0:I

    invoke-virtual {v1, p1, v0, v2}, Lpyg;->k(FII)V

    :goto_1
    return-void
.end method

.method public final c(IILo9g$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg$v;->I:Loyg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loyg;->Y(Loyg;Z)Z

    .line 2
    iput-boolean v1, p0, Loyg$v;->B:Z

    .line 3
    iget-object v0, p0, Loyg$v;->I:Loyg;

    invoke-static {v0, v1}, Loyg;->V(Loyg;Z)Z

    .line 4
    iget-object v0, p0, Loyg$v;->I:Loyg;

    invoke-static {v0, v1}, Loyg;->c0(Loyg;I)I

    .line 5
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v0, v0, Loyg;->c0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget v2, v0, Loyg;->c0:I

    invoke-static {v0}, Loyg;->P(Loyg;)I

    move-result v0

    sub-int v0, v2, v0

    :goto_0
    const/16 v2, 0x7fff

    if-ne p1, v2, :cond_3

    if-lt p2, v0, :cond_2

    .line 6
    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p4, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1, p3}, Loyg;->b(Loyg;Lo9g$a;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p3, Lo9g$a;->d:Lo9g$c;

    invoke-interface {p1}, Lo9g$b;->c()V

    goto :goto_2

    :cond_3
    const/16 v0, -0x7fff

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1, p3, v1, p4}, Loyg;->c(Loyg;Lo9g$a;ZZ)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p4, p0, Loyg$v;->I:Loyg;

    iget-object p4, p4, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_5

    iget-object p4, p0, Loyg$v;->I:Loyg;

    iget-object p4, p4, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p4

    iget-object v2, p0, Loyg$v;->I:Loyg;

    invoke-static {v2}, Loyg;->d(Loyg;)I

    move-result v2

    if-le p4, v2, :cond_8

    :cond_5
    iget-object p4, p0, Loyg$v;->I:Loyg;

    iget v2, p4, Loyg;->c0:I

    if-ge p2, v2, :cond_8

    iget-object p2, p4, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    const p4, 0x3f666666    # 0.9f

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_6

    if-gez p1, :cond_8

    :cond_6
    iget-object p1, p0, Loyg$v;->I:Loyg;

    .line 12
    invoke-static {p1}, Loyg;->B(Loyg;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Loyg$v;->I:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    iget-object p2, p0, Loyg$v;->I:Loyg;

    invoke-static {p2}, Loyg;->f(Loyg;)I

    move-result p2

    if-gt p1, p2, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Loyg$v;->I:Loyg;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2, v1}, Loyg;->c(Loyg;Lo9g$a;ZZ)V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1, p3}, Loyg;->b(Loyg;Lo9g$a;)V

    .line 15
    :goto_2
    iget-object p1, p0, Loyg$v;->I:Loyg;

    invoke-static {p1, v1}, Loyg;->E(Loyg;I)I

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Loyg$v;->I:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    invoke-virtual {v0}, Lpyg;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Loyg$v;->I:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    .line 5
    aget-object v2, p1, v2

    check-cast v2, Lo9g$a;

    .line 6
    iget-object v3, p0, Loyg$v;->I:Loyg;

    invoke-static {v3, v2}, Loyg;->q(Loyg;Lo9g$a;)Lo9g$a;

    const/4 v3, 0x4

    .line 7
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    .line 8
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    array-length v5, p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-le v5, v6, :cond_2

    .line 10
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Loyg$v;->I:Loyg;

    iget-boolean v6, v5, Loyg;->i0:Z

    if-nez v6, :cond_4

    if-nez v1, :cond_3

    const/16 p1, 0x7fff

    if-ne v0, p1, :cond_3

    .line 12
    iget-object p1, v2, Lo9g$a;->d:Lo9g$c;

    invoke-interface {p1}, Lo9g$b;->c()V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget v6, v5, Loyg;->f0:I

    if-nez v6, :cond_5

    .line 14
    iget-object v5, v5, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v5

    .line 15
    iget-object v6, p0, Loyg$v;->I:Loyg;

    iget-object v6, v6, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 16
    iget-object v6, p0, Loyg$v;->I:Loyg;

    iget-object v6, v6, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17
    iget-object v6, p0, Loyg$v;->I:Loyg;

    iget-object v6, v6, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v6, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 18
    iget-object v6, p0, Loyg$v;->I:Loyg;

    iget-object v7, v6, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    iput v7, v6, Loyg;->f0:I

    .line 19
    iget-object v6, p0, Loyg$v;->I:Loyg;

    iget-object v6, v6, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0, v0, v3, v2}, Loyg$v;->a(IILo9g$a;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 21
    iget-object p1, v2, Lo9g$a;->d:Lo9g$c;

    invoke-interface {p1}, Lo9g$b;->c()V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0, v0, v3, v2, v4}, Loyg$v;->c(IILo9g$a;Z)V

    :cond_8
    :goto_1
    return-void
.end method
