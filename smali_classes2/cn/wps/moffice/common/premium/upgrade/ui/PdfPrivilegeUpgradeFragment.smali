.class public Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;
.super Landroid/app/Fragment;
.source "PdfPrivilegeUpgradeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ProgressBar;

.field public U:Landroid/view/View;

.field public V:Landroid/os/Handler;

.field public W:Llu4;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;Lk08$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->j(Lk08$b;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->V:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lwu4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {v0, v1}, Lwu4;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1220d4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1220cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1220cd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "source"

    const-string v3, "vip_premium_upgrade"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lvu4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->W:Llu4;

    invoke-direct {v0, v1, v2}, Lvu4;-><init>(Landroid/content/Context;Llu4;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->W:Llu4;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b052f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->B:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3308

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->I:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b330b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->S:Landroid/widget/TextView;

    const v0, 0x7f0b2c83

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->T:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0478

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->U:Landroid/view/View;

    const v0, 0x7f0b3015

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->X:Landroid/widget/TextView;

    const v0, 0x7f0b2ff4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->Y:Landroid/widget/TextView;

    const v0, 0x7f0b1238

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->Z:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->i()V

    return-void
.end method

.method public h(Llu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->W:Llu4;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;-><init>(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->j(Lk08$b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(Lk08$b;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lk08$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p1, Lk08$b;->a:J

    invoke-static {v0, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p1, Lk08$b;->c:J

    invoke-static {v2, v3, v4}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->S:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->T:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x64

    iget-wide v3, p1, Lk08$b;->a:J

    mul-long v3, v3, v1

    iget-wide v1, p1, Lk08$b;->c:J

    div-long/2addr v3, v1

    long-to-int p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v1, "product_pdf"

    const-string v2, "page_upgrade"

    const v3, 0x7f0b052f

    if-ne p1, v3, :cond_0

    const-string p1, "contactus_btn"

    .line 2
    invoke-static {v2, v1, v0, p1}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->c()V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b3308

    if-ne p1, v3, :cond_1

    const-string p1, "tip_btn"

    .line 4
    invoke-static {v2, v1, v0, p1}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x7f0e0af5

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->g(Landroid/view/View;)V

    return-object p1
.end method
