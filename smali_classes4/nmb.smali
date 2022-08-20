.class public Lnmb;
.super Lgmb;
.source "PaidOrderPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmb$h;,
        Lnmb$i;,
        Lnmb$j;
    }
.end annotation


# static fields
.field public static final F0:Z

.field public static final G0:Ljava/lang/String;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public e0:Lylb;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public x0:Lnmb$i;

.field public y0:Lnmb$j;

.field public z0:Lnmb$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lnmb;->F0:Z

    .line 2
    const-class v0, Lnmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnmb;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->paid_home_myorders_activity:I

    .line 1
    invoke-direct {p0, p1, v0}, Lgmb;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnmb;->E0:Z

    .line 3
    new-instance p1, Lnmb$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnmb$h;-><init>(Lnmb;Lnmb$a;)V

    iput-object p1, p0, Lnmb;->z0:Lnmb$h;

    .line 4
    new-instance p1, Lnmb$i;

    invoke-direct {p1, p0, v0}, Lnmb$i;-><init>(Lnmb;Lnmb$a;)V

    iput-object p1, p0, Lnmb;->x0:Lnmb$i;

    .line 5
    new-instance p1, Lnmb$j;

    invoke-direct {p1, p0, v0}, Lnmb$j;-><init>(Lnmb;Lnmb$a;)V

    iput-object p1, p0, Lnmb;->y0:Lnmb$j;

    return-void
.end method

.method public static synthetic A(Lnmb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lnmb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lnmb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lnmb;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lnmb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lnmb;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnmb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lnmb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lnmb;)Lylb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->e0:Lylb;

    return-object p0
.end method

.method public static synthetic o(Lnmb;)Lnmb$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->x0:Lnmb$i;

    return-object p0
.end method

.method public static synthetic p(Lnmb;)Lnmb$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmb;->y0:Lnmb$j;

    return-object p0
.end method

.method public static synthetic q(Lnmb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmb;->A0:Z

    return p0
.end method

.method public static synthetic r(Lnmb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmb;->B0:Z

    return p0
.end method

.method public static synthetic s(Lnmb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmb;->C0:Z

    return p0
.end method

.method public static synthetic t(Lnmb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmb;->D0:Z

    return p0
.end method

.method public static synthetic u(Lnmb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmb;->F(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(Lnmb;Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmb;->H(Lmib;)V

    return-void
.end method

.method public static synthetic w(Lnmb;Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmb;->I(Lmib;)V

    return-void
.end method

.method public static synthetic x(Lnmb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmb;->C(Z)V

    return-void
.end method

.method public static synthetic y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnmb;->F0:Z

    return v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnmb;->G0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy-MM-dd"

    invoke-static {p1, v1}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lnmb;->W:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnmb;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lnmb;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lnmb;->a0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnmb;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnmb;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->foreign_home_member_premium:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-interface {v0}, Lvw4;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 9
    iget-object v0, p0, Lnmb;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iput-boolean v1, p0, Lnmb;->C0:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lnmb;->y0:Lnmb$j;

    invoke-virtual {v2, v1}, Lze6;->e(Z)Z

    .line 13
    new-instance v1, Lnmb$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnmb$j;-><init>(Lnmb;Lnmb$a;)V

    iput-object v1, p0, Lnmb;->y0:Lnmb$j;

    new-array v0, v0, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 15
    :goto_0
    sget-boolean v0, Lnmb;->F0:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lnmb;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaidOrderPage--handleMemberViewShown: isPremium = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljq9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E(Lbl2$a;)V
    .locals 4

    .line 1
    new-instance v0, Lss4;

    iget-object v1, p0, Lgmb;->B:Landroid/app/Activity;

    const-string v2, "adprivileges_ordercenter"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 2
    invoke-virtual {v0}, Lss4;->y()V

    .line 3
    new-instance p1, Lnmb$e;

    invoke-direct {p1, p0}, Lnmb$e;-><init>(Lnmb;)V

    invoke-virtual {v0, p1}, Lss4;->v(Lts4;)V

    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ads_free_i18n"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lnmb;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lmib;->b:Lpib;

    iget-wide v2, v0, Lpib;->c:J

    .line 4
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_template_privilege"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lmib;->b:Lpib;

    iget-wide v4, p1, Lpib;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    move-wide v2, v4

    .line 7
    :cond_1
    invoke-static {}, Lqs4;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->s()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    move-wide v2, v4

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 p1, 0x1

    const/4 v0, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    .line 10
    iget-object v4, p0, Lnmb;->l0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lnmb;->m0:Landroid/widget/TextView;

    iget-object v4, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lnmb;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lnmb;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lnmb;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lnmb;->n0:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_ads_free:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lnmb;->o0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    mul-long v2, v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iput-boolean p1, p0, Lnmb;->A0:Z

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 19
    iget-object v4, p0, Lnmb;->l0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lnmb;->p0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v4, p0, Lnmb;->q0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Lnmb;->n0:Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->foreign_home_ads_free_go:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v4, p0, Lnmb;->m0:Landroid/widget/TextView;

    iget-object v5, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v4, p0, Lnmb;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lnmb;->o0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    mul-long v2, v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iput-boolean p1, p0, Lnmb;->A0:Z

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lnmb;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-boolean v0, Lnmb;->F0:Z

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lnmb;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaidOrderPage--refreshAdsFree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_0
    iget-object p1, p0, Lnmb;->q0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnmb;->D(Landroid/view/View;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnmb;->C(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnmb;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnmb;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnmb$c;

    invoke-direct {v1, p0}, Lnmb$c;-><init>(Lnmb;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :goto_0
    return-void
.end method

.method public final H(Lmib;)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnmb;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lmib;->b:Lpib;

    iget-wide v1, p1, Lpib;->c:J

    .line 3
    invoke-static {}, Lqs4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->s()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    move-wide v1, v3

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 p1, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_2

    .line 6
    iget-object v3, p0, Lnmb;->f0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lnmb;->g0:Landroid/widget/TextView;

    iget-object v4, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v3, p0, Lnmb;->g0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v3, p0, Lnmb;->j0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lnmb;->k0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lnmb;->h0:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_pdf_toolkit:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v3, p0, Lnmb;->i0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    mul-long v1, v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iput-boolean p1, p0, Lnmb;->B0:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-eqz v8, :cond_3

    .line 15
    iget-object v3, p0, Lnmb;->f0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lnmb;->j0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lnmb;->k0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lnmb;->h0:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->foreign_home_pdf_go:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v3, p0, Lnmb;->g0:Landroid/widget/TextView;

    iget-object v4, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, p0, Lnmb;->g0:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v3, p0, Lnmb;->i0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    mul-long v1, v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iput-boolean p1, p0, Lnmb;->B0:Z

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lnmb;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-boolean v0, Lnmb;->F0:Z

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lnmb;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaidOrderPage--refreshPdfToolkit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lnmb;->k0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnmb;->D(Landroid/view/View;)V

    return-void
.end method

.method public final I(Lmib;)V
    .locals 8

    .line 1
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lnmb;->r0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lnmb;->r0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x0

    .line 5
    iget-object v1, p1, Lmib;->b:Lpib;

    iget-wide v5, v1, Lpib;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    .line 6
    :goto_0
    iget-object v1, p0, Lnmb;->s0:Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v5}, Lnmb;->B(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "new_template_privilege"

    .line 7
    invoke-static {p1, v1}, Law4;->b(Lmib;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lnmb;->t0:Landroid/widget/TextView;

    iget-object v2, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lnmb;->u0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lnmb;->w0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lnmb;->v0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_template_privilege:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iput-boolean v1, p0, Lnmb;->D0:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lnmb;->t0:Landroid/widget/TextView;

    iget-object v0, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lnmb;->u0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lnmb;->w0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lnmb;->v0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_template_privilege_expired:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iput-boolean v1, p0, Lnmb;->D0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_1
    iget-object p1, p0, Lnmb;->u0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnmb;->D(Landroid/view/View;)V

    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnmb;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lus4;

    iget-object v3, p0, Lgmb;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    const-string v1, "ads_free_i18n"

    .line 3
    invoke-static {v1}, Lxib;->w(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lus4;-><init>(Landroid/app/Activity;IIJ)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "adprivileges_ordercenter"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_ad_privilege:I

    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 10
    new-instance v1, Lnmb$f;

    invoke-direct {v1, p0}, Lnmb$f;-><init>(Lnmb;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnmb;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lus4;

    iget-object v3, p0, Lgmb;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit_desc:I

    const-string v1, "pdf_toolkit"

    .line 3
    invoke-static {v1}, Lxib;->q(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lus4;-><init>(Landroid/app/Activity;IIJ)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "pdftoolkit_ordercenter"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdftoolskit:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 10
    new-instance v1, Lnmb$d;

    invoke-direct {v1, p0}, Lnmb$d;-><init>(Lnmb;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgmb;->d()V

    .line 2
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_member_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->W:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_member_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->X:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_member_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmb;->Y:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_member_expiretime_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->Z:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_member_expired_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->a0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->go_to_premium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->b0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lnmb;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnmb;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->f0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->g0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmb;->h0:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_expiretime_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->i0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_expired_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->j0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->go_to_pdftoolkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->k0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lnmb;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lnmb;->k0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->l0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->m0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmb;->n0:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_expiretime_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->o0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_expired_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->p0:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->go_to_ads_free:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->q0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lnmb;->l0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lnmb;->q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_privilege_template_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->r0:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_privilege_template_expiretime_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->s0:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_privilege_template_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmb;->t0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->go_to_privilege_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->u0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_privilege_template_expired_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->w0:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_privilege_template_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmb;->v0:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lnmb;->r0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lnmb;->u0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_fontpack_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmb;->c0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lgmb;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->order_fontpack_items:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iput-object v0, p0, Lnmb;->d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 36
    new-instance v0, Lylb;

    iget-object v1, p0, Lgmb;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lylb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnmb;->e0:Lylb;

    .line 37
    iget-object v0, p0, Lnmb;->d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    new-instance v1, Lnmb$a;

    invoke-direct {v1, p0}, Lnmb$a;-><init>(Lnmb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setOnItemClickListener(Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;)V

    .line 38
    iget-object v0, p0, Lnmb;->d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iget-object v1, p0, Lnmb;->e0:Lylb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnmb;->E0:Z

    .line 3
    invoke-virtual {p0}, Lnmb;->G()V

    .line 4
    new-instance v1, Lnmb$b;

    invoke-direct {v1, p0}, Lnmb$b;-><init>(Lnmb;)V

    invoke-static {v1}, Law4;->d(Law4$c;)V

    .line 5
    iget-object v1, p0, Lnmb;->x0:Lnmb$i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 6
    new-instance v1, Lnmb$i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lnmb$i;-><init>(Lnmb;Lnmb$a;)V

    iput-object v1, p0, Lnmb;->x0:Lnmb$i;

    new-array v4, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v4}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 8
    iget-object v1, p0, Lnmb;->z0:Lnmb$h;

    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 9
    new-instance v1, Lnmb$h;

    invoke-direct {v1, p0, v3}, Lnmb$h;-><init>(Lnmb;Lnmb$a;)V

    iput-object v1, p0, Lnmb;->z0:Lnmb$h;

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgmb;->f(I)V

    .line 2
    iget-boolean v0, p0, Lnmb;->E0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnmb;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnmb;->e()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->go_to_premium:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->order_member_content:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->go_to_pdftoolkit:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p0, p1}, Lnmb;->E(Lbl2$a;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->order_pdftoolkit_content:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ljq9;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lnmb;->K()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->go_to_ads_free:I

    if-ne v0, v1, :cond_3

    .line 8
    sget-object p1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {p0, p1}, Lnmb;->E(Lbl2$a;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->order_ads_free_content:I

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {}, Ljq9;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lnmb;->J()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->my_signin_btn:I

    if-ne v0, v1, :cond_5

    .line 13
    iget-object p1, p0, Lgmb;->B:Landroid/app/Activity;

    new-instance v0, Lnmb$g;

    invoke-direct {v0, p0}, Lnmb$g;-><init>(Lnmb;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->go_to_privilege_template:I

    if-ne v0, v1, :cond_6

    .line 15
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, p1}, Lnmb;->E(Lbl2$a;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->order_privilege_template_content:I

    if-ne p1, v0, :cond_8

    .line 17
    invoke-static {}, Ljq9;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, p1}, Lnmb;->E(Lbl2$a;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "metab_wallettitle_oders_gopremiumbtn"

    const-string v0, "click"

    .line 19
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lgmb;->B:Landroid/app/Activity;

    const-string v0, "vip_ordercenter"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
