.class public Lyq7;
.super Lzq7;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq7$j;,
        Lyq7$k;
    }
.end annotation


# instance fields
.field public T:I

.field public U:Lsu4;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq7;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyq7;->T:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lyq7;->X:Z

    return-void
.end method

.method public static synthetic V(Lyq7;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq7;->t0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic W(Lyq7;Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq7;->o0(Lmib;)V

    return-void
.end method

.method public static synthetic X(Lyq7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq7;->X:Z

    return p1
.end method

.method public static synthetic Y(Lyq7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq7;->s0()V

    return-void
.end method

.method public static synthetic Z(Lyq7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq7;->h0()V

    return-void
.end method

.method public static synthetic a0(Lyq7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq7;->k0()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lyq7;)Lsu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7;->U:Lsu4;

    return-object p0
.end method

.method public static synthetic c0(Lyq7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq7;->p0()V

    return-void
.end method

.method public static synthetic d0(Lyq7;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq7;->j0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lyq7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq7;->q0(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 3
    new-instance v1, Lyq7$a;

    invoke-direct {v1, p0}, Lyq7$a;-><init>(Lyq7;)V

    invoke-static {v1}, Law4;->e(Law4$c;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lzq7;->F(Lk08;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lyq7$b;

    invoke-direct {v1, p0}, Lyq7$b;-><init>(Lyq7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    .line 6
    invoke-virtual {p0}, Lyq7;->n0()V

    .line 7
    new-instance v0, Lyq7$c;

    invoke-direct {v0, p0}, Lyq7$c;-><init>(Lyq7;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget v0, p0, Lyq7;->T:I

    and-int/lit8 v0, v0, 0x0

    iput v0, p0, Lyq7;->T:I

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyq7;->q0(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lyq7;->r0(Lk08;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lyq7$i;

    invoke-direct {v2, p0, v0}, Lyq7$i;-><init>(Lyq7;Lk08;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public H(Lk08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lyq7;->r0(Lk08;)V

    return-void
.end method

.method public J(Lk08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->a:Landroid/view/View;

    new-instance v1, Lyq7$h;

    invoke-direct {v1, p0, p1}, Lyq7$h;-><init>(Lyq7;Lk08;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O(Lk08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lyq7;->J(Lk08;)V

    .line 3
    invoke-virtual {p0}, Lyq7;->m0()V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzq7;->I:Lbr7;

    instance-of v1, v0, Lcr7;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcr7;

    .line 4
    iget-object v0, v0, Lcr7;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzq7;->B:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_premium_renew:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "renew"

    .line 10
    invoke-static {v0}, Lmr7;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gopremium"

    .line 12
    invoke-static {v0}, Lmr7;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 3
    invoke-static {}, Llgh;->v()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Ld93;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->dot_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "metab_newuserbtn"

    const-string v1, "show"

    .line 7
    invoke-static {v0, v1}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Llgh;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->z:Landroid/view/View;

    new-instance v2, Lyq7$e;

    invoke-direct {v2, p0, v0}, Lyq7$e;-><init>(Lyq7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lqs4;->b()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v1, Lqs4$b;->B:Lqs4$b;

    if-eq v0, v1, :cond_5

    .line 14
    new-instance v0, Lyq7$f;

    invoke-direct {v0, p0}, Lyq7$f;-><init>(Lyq7;)V

    .line 15
    iget-object v1, p0, Lyq7;->U:Lsu4;

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lsu4;

    iget-object v2, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lsu4;-><init>(Lqu4;Landroid/content/Context;)V

    iput-object v1, p0, Lyq7;->U:Lsu4;

    .line 17
    :cond_3
    iget-object v0, p0, Lyq7;->U:Lsu4;

    invoke-virtual {v0}, Lsu4;->c()V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyq7$g;

    invoke-direct {v0, p0}, Lyq7$g;-><init>(Lyq7;)V

    .line 5
    iget-object v1, p0, Lyq7;->U:Lsu4;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lsu4;

    iget-object v2, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lsu4;-><init>(Lqu4;Landroid/content/Context;)V

    iput-object v1, p0, Lyq7;->U:Lsu4;

    .line 7
    :cond_1
    iget-object v0, p0, Lyq7;->U:Lsu4;

    invoke-virtual {v0}, Lsu4;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Ljava/util/Date;)Ljava/lang/String;
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

.method public final j0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyq7;->T:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    const-string v1, "instance_upgrade_file"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "instance_upgrade_click"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lyq7;->X:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lyq7;->Y:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyq7;->Y:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyq7;->X:Z

    .line 6
    iput-boolean p1, p0, Lyq7;->Y:Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "MINE_PAGE_TAG"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/HomeUserPage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcn/wps/moffice/main/local/home/HomeUserPage;

    .line 10
    iget-boolean v0, p0, Lyq7;->X:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lyq7;->X:Z

    .line 12
    new-instance v0, Lyq7$j;

    iget-object v3, p0, Lzq7;->I:Lbr7;

    invoke-direct {v0, p1, v3, v1, p0}, Lyq7$j;-><init>(Lcn/wps/moffice/main/local/home/HomeUserPage;Lbr7;Lcn/wps/moffice/main/user/UserActivity;Lyq7;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 13
    :cond_2
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/user/UserActivity;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcn/wps/moffice/main/user/UserActivity;

    .line 15
    iget-boolean v0, p0, Lyq7;->X:Z

    if-eqz v0, :cond_3

    .line 16
    iput-boolean v2, p0, Lyq7;->X:Z

    .line 17
    new-instance v0, Lyq7$j;

    iget-object v3, p0, Lzq7;->I:Lbr7;

    invoke-direct {v0, v1, v3, p1, p0}, Lyq7$j;-><init>(Lcn/wps/moffice/main/local/home/HomeUserPage;Lbr7;Lcn/wps/moffice/main/user/UserActivity;Lyq7;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 3
    invoke-static {}, Ltu4;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lqs4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v1, v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lyq7$d;

    invoke-direct {v0, p0}, Lyq7$d;-><init>(Lyq7;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyq7;->g0()V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v1, v0, Lbr7;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbr7;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyq7$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq7$k;-><init>(Lyq7;Lyq7$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public final o0(Lmib;)V
    .locals 7

    .line 1
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "template_expired_time"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    :try_start_0
    iget-object p1, p1, Lmib;->b:Lpib;

    iget-wide v4, p1, Lpib;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 4
    :goto_0
    new-instance p1, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lyq7;->i0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 6
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_expire_time:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lzq7;->B:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_type_layout:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->j()Lqs4$b;

    move-result-object p1

    sget-object v0, Lqs4$b;->B:Lqs4$b;

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    const-string v0, "vip_icon"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->home_my_user_go_member_layout:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyq7;->f0()V

    const-string p1, "metab_gopremiumbtn"

    const-string v0, "click"

    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->j()Lqs4$b;

    move-result-object p1

    sget-object v0, Lqs4$b;->B:Lqs4$b;

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    const-string v0, "vip_home_premium"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    const-string v1, "instance_upgrade_file"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instance_upgrade_click"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final q0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbr7;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v1, p0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->u:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(Lk08;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x100

    .line 1
    invoke-virtual {v0, v1}, Lyq7;->j0(I)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lzq7;->I:Lbr7;

    instance-of v3, v2, Lcr7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v2

    check-cast v3, Lcr7;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget v5, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_pdf:I

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_1e

    if-nez v1, :cond_2

    .line 4
    iget-boolean v2, v0, Lyq7;->V:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Lyq7;->l0(Z)V

    .line 5
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x6

    const/16 v15, 0x11

    const/4 v7, 0x3

    sget v10, Lcom/resouce/module/ResID;->user_info_area:I

    if-nez v1, :cond_6

    .line 6
    iget-boolean v6, v0, Lyq7;->V:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {v2, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    :cond_4
    iget-object v6, v3, Lcr7;->B:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v6, v3, Lcr7;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    invoke-virtual {v2, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v6, v0, Lzq7;->B:Landroid/app/Activity;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, La7q;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v6, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    :cond_7
    iget-object v6, v3, Lcr7;->B:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_8
    iget-object v6, v3, Lcr7;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_9
    iget-object v6, v3, Lcr7;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_a
    :goto_4
    iget-object v6, v0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v7, "MINE_PAGE_TAG"

    invoke-virtual {v6, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 27
    instance-of v7, v6, Lcn/wps/moffice/main/local/home/HomeUserPage;

    if-eqz v7, :cond_f

    .line 28
    check-cast v6, Lcn/wps/moffice/main/local/home/HomeUserPage;

    if-nez v1, :cond_c

    .line 29
    iget-boolean v7, v0, Lyq7;->V:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v7, 0x1

    :goto_6
    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/home/HomeUserPage;->A(Z)V

    if-nez v1, :cond_e

    .line 30
    iget-boolean v6, v0, Lyq7;->V:Z

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v3, v6}, Lcr7;->c(Z)V

    .line 31
    :cond_f
    iget-object v6, v0, Lzq7;->B:Landroid/app/Activity;

    instance-of v7, v6, Lcn/wps/moffice/main/user/UserActivity;

    if-eqz v7, :cond_14

    .line 32
    check-cast v6, Lcn/wps/moffice/main/user/UserActivity;

    if-nez v1, :cond_11

    .line 33
    iget-boolean v7, v0, Lyq7;->V:Z

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/user/UserActivity;->E2(Z)V

    if-nez v1, :cond_13

    .line 34
    iget-boolean v6, v0, Lyq7;->V:Z

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v6, 0x1

    :goto_c
    invoke-virtual {v3, v6}, Lcr7;->c(Z)V

    .line 35
    :cond_14
    iget-object v6, v0, Lzq7;->I:Lbr7;

    iget-object v6, v6, Lbr7;->t:Landroid/view/View;

    if-eqz v6, :cond_15

    .line 36
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_15
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    .line 38
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_16
    iget-object v2, v3, Lcr7;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 40
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    if-nez v1, :cond_1d

    .line 41
    iget-boolean v2, v0, Lyq7;->V:Z

    if-eqz v2, :cond_18

    goto :goto_11

    .line 42
    :cond_18
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v8}, Lyq7;->j0(I)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v0, v2, v6, v5}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 43
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0, v9}, Lyq7;->j0(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v5, 0x1

    :goto_10
    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_ad:I

    invoke-virtual {v0, v2, v5, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 44
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v5

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_template_oversea:I

    invoke-virtual {v0, v2, v5, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 45
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v13, v13}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 46
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v13, v13}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 47
    iget-object v2, v0, Lzq7;->B:Landroid/app/Activity;

    const-string v5, "member_expired_time"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 48
    :cond_1d
    :goto_11
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v5

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_template_oversea:I

    invoke-virtual {v0, v2, v5, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 49
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->p:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lyq7;->W:Z

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_vip_edu_mine_icon:I

    invoke-virtual {v0, v2, v5, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 50
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v13, v13}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 51
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v13, v13}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 52
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v13, v13}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    goto :goto_16

    .line 53
    :cond_1e
    iget-object v2, v2, Lbr7;->q:Landroid/widget/ImageView;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_aboard_premium_oversea:I

    invoke-virtual {v0, v2, v1, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 54
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->r:Landroid/widget/ImageView;

    iget-boolean v6, v0, Lyq7;->W:Z

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_vip_edu_mine_icon:I

    invoke-virtual {v0, v2, v6, v7}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 55
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_template_oversea:I

    invoke-virtual {v0, v2, v6, v7}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 56
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->n:Landroid/widget/ImageView;

    if-nez v1, :cond_20

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v0, v9}, Lyq7;->j0(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v6, 0x1

    :goto_13
    sget v7, Lcom/resouce/module/ResDRAWABLE;->home_aboard_privilege_ad:I

    invoke-virtual {v0, v2, v6, v7}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 57
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->m:Landroid/widget/ImageView;

    if-nez v1, :cond_22

    invoke-virtual {v0, v8}, Lyq7;->j0(I)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v6, 0x1

    :goto_15
    invoke-virtual {v0, v2, v6, v5}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    .line 58
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->p:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lyq7;->V:Z

    sget v6, Lcom/resouce/module/ResDRAWABLE;->school_premium_icon:I

    invoke-virtual {v0, v2, v5, v6}, Lyq7;->v0(Landroid/widget/ImageView;ZI)V

    :goto_16
    if-eqz p1, :cond_23

    .line 59
    invoke-virtual/range {p0 .. p1}, Lyq7;->J(Lk08;)V

    :cond_23
    if-nez v1, :cond_25

    .line 60
    iget-boolean v1, v0, Lyq7;->V:Z

    if-nez v1, :cond_25

    invoke-virtual {v0, v12}, Lyq7;->j0(I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0, v8}, Lyq7;->j0(I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0, v9}, Lyq7;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v12, 0x0

    .line 61
    :cond_25
    :goto_17
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->v:Landroid/view/View;

    if-eqz v1, :cond_27

    if-eqz v12, :cond_26

    const/4 v11, 0x0

    .line 62
    :cond_26
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    sget v1, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    sget v2, Lcom/resouce/module/ResID;->home_my_user_go_member_text:I

    if-nez p1, :cond_29

    .line 63
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v0, Lzq7;->I:Lbr7;

    iget-object v5, v5, Lbr7;->z:Landroid/view/View;

    if-eqz v5, :cond_29

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 65
    invoke-static {}, Lqjb;->J3()Z

    move-result v6

    if-nez v6, :cond_28

    .line 66
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :cond_28
    iget-object v5, v0, Lzq7;->I:Lbr7;

    iget-object v5, v5, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    if-eqz p1, :cond_2b

    .line 68
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v4

    invoke-virtual {v4}, Lqs4;->l()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 69
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->z:Landroid/view/View;

    if-eqz v4, :cond_2b

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lzq7;->B:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->member_center_renewal_benefits:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 72
    invoke-static {}, Lqjb;->J3()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_2a
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    if-eqz v3, :cond_2c

    .line 75
    iget-object v1, v3, Lcr7;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 76
    iget-object v1, v3, Lcr7;->F:Landroid/widget/TextView;

    iget-object v2, v3, Lcr7;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqs4$b;->S:Lqs4$b;

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->j()Lqs4$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    .line 3
    invoke-virtual {p0, v1, v0}, Lyq7;->u0(IZ)V

    return-void
.end method

.method public final t0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq7;->s0()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    .line 4
    invoke-static {v1}, Law4;->c(Lmib;)Z

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "india_school_privilege"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v3}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    iput-boolean v2, p0, Lyq7;->V:Z

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "in_edu_privilege"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v3}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    iput-boolean v2, p0, Lyq7;->W:Z

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "new_template_privilege"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "pdf_toolkit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "ads_free_i18n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x4

    .line 10
    :goto_3
    :pswitch_2
    invoke-virtual {p0, v3, v1}, Lyq7;->u0(IZ)V

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyq7;->H(Lk08;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ed468be -> :sswitch_2
        -0x13620c0f -> :sswitch_1
        0x31a8e62b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lyq7;->T:I

    or-int/2addr p1, p2

    iput p1, p0, Lyq7;->T:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lyq7;->T:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lyq7;->T:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Landroid/widget/ImageView;ZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
