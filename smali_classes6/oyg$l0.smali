.class public Loyg$l0;
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
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->p()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    invoke-virtual {v0}, Lpyg;->m()V

    .line 2
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    new-instance v1, Loyg$l0$b;

    invoke-direct {v1, p0}, Loyg$l0$b;-><init>(Loyg$l0;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Loyg$l0;->B:Loyg;

    iget v2, v1, Loyg;->f0:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v1, Loyg$l0$c;

    invoke-direct {v1, p0}, Loyg$l0$c;-><init>(Loyg$l0;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lk7h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Loyg$l0;->B:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    new-instance v1, Loyg$l0$d;

    invoke-direct {v1, p0}, Loyg$l0$d;-><init>(Loyg$l0;)V

    invoke-virtual {v0, v1}, Lpyg;->l(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lz85;->q(Z)V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->k(Loyg;)V

    .line 5
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->l(Loyg;)V

    .line 6
    invoke-virtual {p0}, Loyg$l0;->b()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->l(Loyg;)V

    .line 8
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Loyg;->c(Loyg;Lo9g$a;ZZ)V

    .line 10
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->k(Loyg;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->m(Loyg;)V

    .line 12
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 17
    :goto_2
    invoke-static {}, Lxih;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    new-instance p1, Loyg$l0$a;

    invoke-direct {p1, p0}, Loyg$l0$a;-><init>(Loyg$l0;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Loyg$l0;->a()V

    .line 22
    iget-object p1, p0, Loyg$l0;->B:Loyg;

    invoke-static {p1}, Loyg;->j(Loyg;)V

    return-void
.end method
