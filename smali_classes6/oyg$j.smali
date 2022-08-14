.class public Loyg$j;
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
    iput-object p1, p0, Loyg$j;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 4
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Loyg$j;->B:Loyg;

    invoke-static {p1}, Loyg;->m(Loyg;)V

    .line 6
    :goto_0
    iget-object p1, p0, Loyg$j;->B:Loyg;

    invoke-static {p1}, Loyg;->l(Loyg;)V

    .line 7
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Loyg$j;->B:Loyg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loyg;->i0:Z

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Loyg;->w(Loyg;Z)Z

    .line 10
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 11
    :cond_4
    sget-boolean p1, Ljif;->S:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v0, Loyg$j$a;

    invoke-direct {v0, p0}, Loyg$j$a;-><init>(Loyg$j;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->i(Ljava/lang/Runnable;)V

    .line 13
    :cond_5
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 15
    iget-object p1, p0, Loyg$j;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->h1(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method
