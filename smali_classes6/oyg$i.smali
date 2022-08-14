.class public Loyg$i;
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
    iput-object p1, p0, Loyg$i;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 4
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Loyg$i;->B:Loyg;

    invoke-static {p1}, Loyg;->k(Loyg;)V

    .line 7
    :goto_0
    iget-object p1, p0, Loyg$i;->B:Loyg;

    invoke-static {p1}, Loyg;->l(Loyg;)V

    .line 8
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->i(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Loyg$i;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Loyg$i;->B:Loyg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loyg;->i0:Z

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Loyg;->w(Loyg;Z)Z

    :cond_3
    return-void
.end method
