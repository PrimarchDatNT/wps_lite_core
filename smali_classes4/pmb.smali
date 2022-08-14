.class public Lpmb;
.super Lgmb;
.source "UnPaidOrderPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmb$j;,
        Lpmb$i;,
        Lpmb$h;,
        Lpmb$g;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/String;

.field public static final n0:[B


# instance fields
.field public W:Landroid/widget/ListView;

.field public X:Lpmb$i;

.field public Y:Lpmb$g;

.field public Z:Lkmb;

.field public a0:Lbmb;

.field public b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public c0:Z

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf2;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Landroid/widget/Button;

.field public h0:Lhd3;

.field public i0:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

.field public j0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public final k0:Ljava/lang/Runnable;

.field public l0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lpmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpmb;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lpmb;->n0:[B

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkmb;)V
    .locals 1

    const v0, 0x7f0e0fe3

    .line 1
    invoke-direct {p0, p1, v0}, Lgmb;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance v0, Lpmb$a;

    invoke-direct {v0, p0}, Lpmb$a;-><init>(Lpmb;)V

    iput-object v0, p0, Lpmb;->k0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lpmb$b;

    invoke-direct {v0, p0}, Lpmb$b;-><init>(Lpmb;)V

    iput-object v0, p0, Lpmb;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-object p2, p0, Lpmb;->Z:Lkmb;

    .line 5
    iget-object p2, p2, Lkmb;->c:Lbmb;

    iput-object p2, p0, Lpmb;->a0:Lbmb;

    .line 6
    instance-of p2, p1, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 8
    :cond_0
    new-instance p1, Lhd3;

    iget-object p2, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpmb;->h0:Lhd3;

    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    sget-object v0, Lpmb;->n0:[B

    monitor-enter v0

    const-wide/16 v1, 0x3e80

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n(Ljava/lang/String;)Lgf2;
    .locals 2

    .line 1
    invoke-static {p0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object p0

    .line 2
    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    .line 3
    sget-object v1, Lpmb$f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f122815

    .line 4
    iput p0, v0, Lgf2;->b:I

    const p0, 0x7f0819c7

    .line 5
    iput p0, v0, Lgf2;->a:I

    goto :goto_0

    :pswitch_1
    const p0, 0x7f121c87

    .line 6
    iput p0, v0, Lgf2;->b:I

    const p0, 0x7f0810f5

    .line 7
    iput p0, v0, Lgf2;->a:I

    goto :goto_0

    :pswitch_2
    const p0, 0x7f12260e

    .line 8
    iput p0, v0, Lgf2;->b:I

    const p0, 0x7f0810fc

    .line 9
    iput p0, v0, Lgf2;->a:I

    goto :goto_0

    :pswitch_3
    const p0, 0x7f122a9d

    .line 10
    iput p0, v0, Lgf2;->b:I

    const p0, 0x7f0810fe

    .line 11
    iput p0, v0, Lgf2;->a:I

    goto :goto_0

    :pswitch_4
    const p0, 0x7f121c92

    .line 12
    iput p0, v0, Lgf2;->b:I

    const p0, 0x7f0806f1

    .line 13
    iput p0, v0, Lgf2;->a:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static o()V
    .locals 2

    .line 1
    sget-object v0, Lpmb;->n0:[B

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgmb;->d()V

    .line 2
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    const v1, 0x7f0b32fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lpmb;->W:Landroid/widget/ListView;

    .line 3
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    const v1, 0x7f0b1b7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpmb;->d0:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    const v1, 0x7f0b1b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpmb;->g0:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpmb;->Y:Lpmb$g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpmb;->Y:Lpmb$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lpmb;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    new-instance v0, Lpmb$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmb$g;-><init>(Lpmb;Lpmb$a;)V

    iput-object v0, p0, Lpmb;->Y:Lpmb$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 9
    sget-object v0, Lpmb;->m0:Ljava/lang/String;

    const-string v1, "UnPaidOrderPage--refresh."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgmb;->f(I)V

    .line 2
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpmb;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpmb;->X:Lpmb$i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpmb$i;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f12203e

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpmb;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lpmb;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf2;

    .line 3
    iput-boolean p1, v1, Lhf2;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lpmb;->e0:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lpmb;->e0:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf2;

    .line 9
    iget-object v2, v2, Lhf2;->b:Lgd2;

    iget-object v2, v2, Lgd2;->a:Ljava/lang/String;

    invoke-static {v2}, Ljk2;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lpmb;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    iget-object v2, p0, Lpmb;->e0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public i()Lpmb$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    return-object v0
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmb;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmb;->c0:Z

    return v0
.end method

.method public l()Ljmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->Z:Lkmb;

    iget-object v0, v0, Lkmb;->a:Ljmb;

    return-object v0
.end method

.method public m()Lbmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a0:Lbmb;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1b7d

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {p1}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lpmb$c;

    invoke-direct {p1, p0}, Lpmb$c;-><init>(Lpmb;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldm2;->d(Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b302e

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {p1}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpmb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lpmb;->f0:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lpmb;->r(Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lpmb;->s(Z)V

    const-string p1, "click"

    .line 10
    invoke-static {p1}, Lzlb;->e(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lpmb;->z()V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmb;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpmb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpmb;->s(Z)V

    .line 3
    invoke-virtual {p0}, Lpmb;->z()V

    const-string v0, "close"

    .line 4
    invoke-static {v0}, Lzlb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public r(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v1}, Lpmb$i;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lpmb;->c0:Z

    .line 2
    iget-object v0, p0, Lpmb;->i0:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;->setPagingEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpmb;->j0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lgmb;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgmb;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public u(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb;->j0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-void
.end method

.method public v(Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb;->i0:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpmb;->h0:Lhd3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v1, p0, Lpmb;->h0:Lhd3;

    const v2, 0x7f121f44

    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v1, p0, Lpmb;->h0:Lhd3;

    new-instance v2, Lpmb$d;

    invoke-direct {v2, p0}, Lpmb$d;-><init>(Lpmb;)V

    const v3, 0x7f121dbf

    invoke-virtual {v1, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v1, p0, Lpmb;->h0:Lhd3;

    new-instance v2, Lpmb$e;

    invoke-direct {v2, p0}, Lpmb$e;-><init>(Lpmb;)V

    const v3, 0x7f121fba

    invoke-virtual {v1, v3, v0, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lpmb;->h0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Lpmb;->m0:Ljava/lang/String;

    const-string v1, "UnPaidOrderPage--showEmptyView , order empty."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpmb;->e0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpmb$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpmb$i;-><init>(Lpmb;Ljava/util/List;Lpmb$a;)V

    iput-object v0, p0, Lpmb;->X:Lpmb$i;

    .line 4
    iget-object p1, p0, Lpmb;->W:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lpmb;->W:Landroid/widget/ListView;

    iget-object v0, p0, Lpmb;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lpmb$i;->f(Ljava/util/List;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {p1, p2}, Lpmb$i;->g(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, Lpmb;->z()V

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v0}, Lpmb$i;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v1}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lpmb;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lpmb;->k()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v3, 0x7f12203e

    invoke-virtual {v0, v3, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lpmb;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    .line 14
    iput-boolean v1, p0, Lpmb;->f0:Z

    .line 15
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lgmb;->B:Landroid/app/Activity;

    const v5, 0x7f122551

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v1}, Lpmb;->g(Z)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v3, p0, Lpmb;->f0:Z

    .line 18
    iget-object v0, p0, Lpmb;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lgmb;->B:Landroid/app/Activity;

    const v5, 0x7f1228d7

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Lpmb;->g(Z)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lpmb;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lpmb;->g0:Landroid/widget/Button;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121fc2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lpmb;->g0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lpmb;->X:Lpmb$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
