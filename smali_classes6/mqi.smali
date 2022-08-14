.class public abstract Lmqi;
.super Ljava/lang/Object;
.source "EvernoteController.java"

# interfaces
.implements Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/ActivityController;

.field public I:Lxqi;

.field public S:Lrqi;

.field public T:Landroid/app/Dialog;

.field public U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

.field public V:Z

.field public W:Z

.field public X:Landroid/content/DialogInterface$OnClickListener;

.field public Y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmqi$f;

    invoke-direct {v0, p0}, Lmqi$f;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->X:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p1, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 4
    invoke-virtual {p0}, Lmqi;->o()V

    .line 5
    invoke-virtual {p0}, Lmqi;->y()V

    return-void
.end method

.method public static synthetic a(Lmqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmqi;->V:Z

    return p0
.end method

.method public static synthetic b(Lmqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmqi;->W:Z

    return p0
.end method

.method public static synthetic c(Lmqi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmqi;->x(I)V

    return-void
.end method

.method public static synthetic d(Lmqi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqi;->k()V

    return-void
.end method

.method public static synthetic e(Lmqi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmqi;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120c93

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqi;->n()V

    .line 2
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    iget-object v1, p0, Lmqi;->S:Lrqi;

    invoke-virtual {v1}, Lrqi;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmqi;->S:Lrqi;

    invoke-virtual {v0}, Lrqi;->k()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lmqi;->S:Lrqi;

    invoke-virtual {v0}, Lrqi;->q()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmqi;->W:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmqi$e;

    invoke-direct {v1, p0}, Lmqi$e;-><init>(Lmqi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->c(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V

    .line 3
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqi;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 3
    iput-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    .line 4
    iput-object v0, p0, Lmqi;->I:Lxqi;

    .line 5
    iget-object v1, p0, Lmqi;->S:Lrqi;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lrqi;->r(Ltqi;)V

    .line 7
    iput-object v0, p0, Lmqi;->S:Lrqi;

    .line 8
    :cond_0
    iput-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqi;->r()V

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    return-object v0
.end method

.method public m()Lxqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->I:Lxqi;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lrqi;

    invoke-direct {v0, p0}, Lrqi;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->S:Lrqi;

    .line 2
    new-instance v1, Lmqi$c;

    invoke-direct {v1, p0}, Lmqi$c;-><init>(Lmqi;)V

    invoke-virtual {v0, v1}, Lrqi;->s(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lmqi;->S:Lrqi;

    new-instance v1, Lmqi$d;

    invoke-direct {v1, p0}, Lmqi$d;-><init>(Lmqi;)V

    invoke-virtual {v0, v1}, Lrqi;->r(Ltqi;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lnqi;->c(Landroid/content/Context;)Lxqi;

    move-result-object v0

    iput-object v0, p0, Lmqi;->I:Lxqi;

    const-string v1, "mCore should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    iget-object v1, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    .line 5
    iget-object v1, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    new-instance v1, Lmqi$a;

    invoke-direct {v1, p0}, Lmqi$a;-><init>(Lmqi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    new-instance v1, Lmqi$b;

    invoke-direct {v1, p0}, Lmqi$b;-><init>(Lmqi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :goto_0
    return-void
.end method

.method public p(Lyqi;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v1, 0x7f1205e7

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v0

    const v1, 0x7f1205e8

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lmqi;->X:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f122567

    .line 4
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lmqi;->X:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121dbf

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public abstract r()V
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqi;->S:Lrqi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrqi;->p()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.evernotebroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cn.wps.moffice.evernotebroadcastkey"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmqi;->u()V

    .line 7
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->a(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V

    new-array v0, v1, [Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v3, 0x6000f

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v4, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmqi;->V:Z

    const v0, 0x60010

    .line 11
    invoke-static {v0, v1, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqi;->Y:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmqi$g;

    invoke-direct {v0, p0}, Lmqi$g;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->Y:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.evernotebroadcast"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lmqi;->Y:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Lmqi;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmqi;->Y:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
