.class public Livd$o;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->e0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Livd;


# direct methods
.method public constructor <init>(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$o;->I:Livd;

    iput-object p2, p0, Livd$o;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Livd$o;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Livd$o;->I:Livd;

    invoke-static {v0}, Livd;->C(Livd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Livd$o;->I:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Ljvd;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Livd$o;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    iget-object v2, p0, Livd$o;->I:Livd;

    invoke-static {v2}, Livd;->d(Livd;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 5
    iget-object v0, p0, Livd$o;->I:Livd;

    invoke-static {v0}, Livd;->d(Livd;)I

    move-result v2

    invoke-static {v0, v2}, Livd;->c(Livd;I)I

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lskd;->s:Z

    .line 7
    iget-object v2, p0, Livd$o;->I:Livd;

    invoke-static {v2}, Livd;->r(Livd;)Lkvd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Livd$o;->I:Livd;

    invoke-static {v2}, Livd;->r(Livd;)Lkvd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkvd;->g(Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Livd$o;->B:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    sget-boolean v3, Lskd;->v:Z

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    iget-object v2, p0, Livd$o;->I:Livd;

    invoke-static {v2}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 12
    iget-object v2, p0, Livd$o;->I:Livd;

    invoke-static {v2}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-static {v2, v3}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v2

    sget-object v3, Lzkd$a;->O1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
