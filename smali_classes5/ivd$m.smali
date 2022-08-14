.class public Livd$m;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$m;->B:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkvd;->i(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Livd$m;->B:Livd;

    invoke-static {v0, v1}, Livd;->c(Livd;I)I

    .line 13
    sput-boolean v1, Lskd;->s:Z

    return-void
.end method
