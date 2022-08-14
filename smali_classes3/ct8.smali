.class public Lct8;
.super Ljava/lang/Object;
.source "CompanyItemView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct8;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lct8;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lct8;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const v1, 0x7f081699

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lct8;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lct8;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lct8;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lct8;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lct8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2637

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lct8;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b263a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lct8;->b:Landroid/widget/TextView;

    const v0, 0x7f0b2639

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lct8;->c:Landroid/widget/TextView;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lct8;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct8;->d:Z

    return v0
.end method
