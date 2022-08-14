.class public Lnmb$h;
.super Lze6;
.source "PaidOrderPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:J

.field public final synthetic W:Lnmb;


# direct methods
.method public constructor <init>(Lnmb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnmb$h;->W:Lnmb;

    invoke-direct {p0}, Lze6;-><init>()V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lnmb$h;->V:J

    return-void
.end method

.method public synthetic constructor <init>(Lnmb;Lnmb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnmb$h;-><init>(Lnmb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnmb$h;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnmb$h;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb$h;->W:Lnmb;

    iget-object v0, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnmb$h;->W:Lnmb;

    iget-object v0, v0, Lgmb;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :cond_0
    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    invoke-static {p1}, Lnmb;->o(Lnmb;)Lnmb$i;

    move-result-object p1

    iget-boolean p1, p1, Lnmb$i;->V:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 2
    invoke-static {p1}, Lnmb;->p(Lnmb;)Lnmb$j;

    move-result-object p1

    iget-boolean p1, p1, Lnmb$j;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 3
    invoke-static {p1}, Lnmb;->q(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 4
    invoke-static {p1}, Lnmb;->r(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 5
    invoke-static {p1}, Lnmb;->s(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 6
    invoke-static {p1}, Lnmb;->t(Lnmb;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-wide v2, p0, Lnmb$h;->V:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lnmb$h;->V:J

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-wide/16 v2, 0x190

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_2
    iget-wide v2, p0, Lnmb$h;->V:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    :cond_4
    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    invoke-static {p1}, Lnmb;->o(Lnmb;)Lnmb$i;

    move-result-object p1

    iget-boolean p1, p1, Lnmb$i;->V:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 13
    invoke-static {p1}, Lnmb;->p(Lnmb;)Lnmb$j;

    move-result-object p1

    iget-boolean p1, p1, Lnmb$j;->V:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 14
    invoke-static {p1}, Lnmb;->q(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 15
    invoke-static {p1}, Lnmb;->r(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 16
    invoke-static {p1}, Lnmb;->s(Lnmb;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    .line 17
    invoke-static {p1}, Lnmb;->t(Lnmb;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb$h;->W:Lnmb;

    iget-object v0, v0, Lgmb;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    iget-object p1, p1, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    iget-object p1, p1, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lnmb$h;->W:Lnmb;

    iget-object v0, p1, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Lgmb;->a(Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    :cond_1
    :goto_0
    return-void
.end method
