.class public Les8;
.super Ljava/lang/Object;
.source "FileRadarBaseHeaderView.java"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/app/Activity;

.field public h:Ljava/lang/Runnable;

.field public i:Los8;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Les8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Les8;->m:Z

    .line 4
    iput-object p1, p0, Les8;->g:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Les8;->h:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Les8;->o:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Les8;->n:Z

    return-void
.end method

.method public static synthetic a(Les8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Les8;->i()V

    return-void
.end method

.method public static synthetic b(Les8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Les8;->j(Z)V

    return-void
.end method

.method public static synthetic c(Les8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Les8;->f(Z)V

    return-void
.end method

.method public static synthetic d(Les8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Les8;->q:Z

    return p1
.end method

.method public static synthetic e(Les8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Les8;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Les8;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x28

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Les8;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R0(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Les8;->g:Landroid/app/Activity;

    iget-object v0, p0, Les8;->o:Ljava/lang/String;

    new-instance v1, Les8$a;

    invoke-direct {v1, p0}, Les8$a;-><init>(Les8;)V

    const-string v2, "android_vip_cloud_spacelimit"

    invoke-static {p1, v2, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Les8;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c1(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Les8;->g:Landroid/app/Activity;

    iget-object v0, p0, Les8;->o:Ljava/lang/String;

    new-instance v1, Les8$b;

    invoke-direct {v1, p0}, Les8$b;-><init>(Les8;)V

    const/4 v2, 0x0

    const-string v3, "android_vip_cloud_docsize_limit"

    invoke-static {p1, v3, v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g(Los8;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Les8;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Los8;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Les8;->r:Z

    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Les8;->b:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lds8;->c(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Les8;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    new-instance v1, Les8$f;

    invoke-direct {v1, p0}, Les8$f;-><init>(Les8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Les8;->i:Los8;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Los8;->l(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Los8;->l(Z)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Les8;->q:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Les8;->i:Los8;

    invoke-virtual {p1, v1}, Los8;->j(Z)V

    .line 7
    iput-boolean v2, p0, Les8;->q:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Les8;->i:Los8;

    invoke-virtual {p1, v2}, Los8;->k(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Les8;->i:Los8;

    invoke-static {p1}, Lps8;->h(Los8;)V

    :cond_2
    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Les8;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Les8;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les8;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Les8;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l(Los8;Z)Z
    .locals 0

    .line 1
    iput-object p1, p0, Les8;->i:Los8;

    .line 2
    iput-boolean p2, p0, Les8;->j:Z

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Les8;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Les8;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0394

    iget-object v2, p0, Les8;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les8;->b:Landroid/view/View;

    const v1, 0x7f0b2058

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les8;->c:Landroid/view/View;

    .line 4
    new-instance v1, Les8$e;

    invoke-direct {v1, p0}, Les8$e;-><init>(Les8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Les8;->c:Landroid/view/View;

    iget-boolean v1, p0, Les8;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    const v1, 0x7f0b205d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les8;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    const v1, 0x7f0b205a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les8;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    const v1, 0x7f0b205c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les8;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les8;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Les8;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Les8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Les8;->m()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Les8;->b:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lds8;->c(Z[Landroid/view/View;)V

    .line 3
    new-instance v0, Les8$d;

    invoke-direct {v0, p0, p2, p1}, Les8$d;-><init>(Les8;ZZ)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Les8;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Les8;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object p1, p0, Les8;->l:Landroid/view/View;

    iget-boolean p2, p0, Les8;->m:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lps8;->c(Ljava/util/List;)V

    .line 3
    iput-boolean p3, p0, Les8;->k:Z

    .line 4
    iput-boolean p2, p0, Les8;->p:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w0()Z

    move-result p1

    iput-boolean p1, p0, Les8;->r:Z

    .line 6
    invoke-static {}, Lps8;->d()Los8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les8;->l(Los8;Z)Z

    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Les8;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les8;->k:Z

    if-eqz v0, :cond_4

    :cond_0
    const/16 v0, 0x28

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Les8;->o:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y0(Ljava/lang/String;I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Les8;->o:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k1(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Les8;->r:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Les8;->n(ZZ)V

    .line 2
    iget-object v0, p0, Les8;->g:Landroid/app/Activity;

    const v2, 0x7f120f14

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Z()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Les8;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Les8;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Les8;->d:Landroid/widget/TextView;

    const v1, 0x7f1211bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Les8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Les8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Les8;->c:Landroid/view/View;

    new-instance v0, Les8$c;

    invoke-direct {v0, p0}, Les8$c;-><init>(Les8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Les8;->j:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Les8;->o:Ljava/lang/String;

    iget-boolean v0, p0, Les8;->r:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y0(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public s(Los8;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Les8;->g(Los8;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Los8;->d()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Les8;->n(ZZ)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->h()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 4
    iget-object p1, p0, Les8;->g:Landroid/app/Activity;

    const v1, 0x7f12217f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Los8;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Los8;->b()I

    move-result v1

    .line 8
    iget-object v2, p0, Les8;->g:Landroid/app/Activity;

    const v5, 0x7f120f15

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Los8;->e()Z

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->H(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Los8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Les8;->g:Landroid/app/Activity;

    const v1, 0x7f12112b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :goto_1
    iget-object v5, p0, Les8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Les8;->d:Landroid/widget/TextView;

    const v5, 0x7f1211bc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v4, p0, Les8;->e:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Les8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v2, v0}, Les8;->p(ZZ)V

    return v3

    :cond_3
    new-array p1, v3, [Landroid/view/View;

    .line 19
    iget-object v0, p0, Les8;->b:Landroid/view/View;

    aput-object v0, p1, v4

    invoke-static {v4, p1}, Lds8;->c(Z[Landroid/view/View;)V

    .line 20
    iput-boolean v4, p0, Les8;->j:Z

    .line 21
    invoke-virtual {p0}, Les8;->q()V

    return v4
.end method
