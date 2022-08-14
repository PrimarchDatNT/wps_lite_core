.class public Lx97;
.super Lba7;
.source "CloudServiceItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:I

.field public q0:I

.field public r0:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lg07;->h:I

    iput p1, p0, Lx97;->q0:I

    :cond_0
    const-string p1, "CloudServiceItemView"

    const-string v0, "create new now"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lx97;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lx97;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 1

    .line 1
    iput p2, p0, Lx97;->p0:I

    .line 2
    iget-object p2, p0, Lx97;->h0:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lx97;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lx97;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lx97;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lx97;->f0:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lx97;->f0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lx97;->i0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget p1, p0, Lx97;->q0:I

    invoke-static {p1}, Lq17;->w(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lx97;->u()V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    invoke-interface {p1}, Loy6;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lx97;->u()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lx97;->x(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b13af

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cloudtab"

    invoke-interface {p1, v0, v2, v1}, Lly6;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lp97;->T:Lg07;

    if-eqz p1, :cond_0

    iget p1, p1, Lg07;->h:I

    invoke-static {p1}, Lq17;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    const-string v0, "mycloud"

    invoke-interface {p1, v0}, Lly6;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lx97;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx97;->i0:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx97;->d0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lx97;->e0:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx97;->f0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx97;->h0:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx97;->g0:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lx97;->v(Landroid/view/View;)V

    return-void
.end method

.method public t()I
    .locals 1

    const v0, 0x7f0e02f8

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx97;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx97;->g0:Landroid/view/View;

    iget v1, p0, Lx97;->p0:I

    invoke-virtual {p0, v0, v1}, Lp97;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lx97;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lx97;->k0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lx97;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    invoke-interface {v0, v1}, Lly6;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b13bf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx97;->j0:Landroid/view/View;

    const v0, 0x7f0b158d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx97;->l0:Landroid/view/View;

    const v0, 0x7f0b13bd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx97;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lx97;->n0:Landroid/widget/ImageView;

    const v0, 0x7f0b13c1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx97;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b13be

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx97;->o0:Landroid/widget/TextView;

    return-void
.end method

.method public w(Lm07;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm07;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p1, Lm07;->e:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx97;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lx97;->m0:Landroid/widget/TextView;

    iget-object v4, p1, Lm07;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p1, Lm07;->e:I

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Lx97;->m0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lx97;->m0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lx97;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 9
    iget v4, p1, Lm07;->f:I

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lx97;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lx97;->n0:Landroid/widget/ImageView;

    iget v4, p1, Lm07;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lx97;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lx97;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lx97;->l0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v0, p1, Lm07;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lx97;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lx97;->o0:Landroid/widget/TextView;

    iget-object p1, p1, Lm07;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object p1, p0, Lx97;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx97;->r0:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx97$b;

    invoke-direct {v0, p0}, Lx97$b;-><init>(Lx97;)V

    iput-object v0, p0, Lx97;->r0:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    iget-object v0, p0, Lx97;->r0:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-interface {p1, v0}, Lly6;->w(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    iget-object v0, p0, Lx97;->r0:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-interface {p1, v0}, Lly6;->v(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lx97$a;

    invoke-direct {v1, p0}, Lx97$a;-><init>(Lx97;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z(Ln07;)V
    .locals 1

    .line 1
    new-instance v0, Lx97$c;

    invoke-direct {v0, p0, p1}, Lx97$c;-><init>(Lx97;Ln07;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
