.class public Lzd4;
.super Lud4;
.source "InviteEditFileInfoComponent.java"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->public_home_link_file_info_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->title_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzd4;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->fileinfo_name:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object v0, p0, Lzd4;->c:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    sget v0, Lcom/resouce/module/ResID;->fileinfo_info:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd4;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p1, Llxp;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphh;->f(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Llxp;->k0:Ljava/lang/String;

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Lvd4;->c(Ljava/lang/String;)I

    move-result v0

    .line 5
    :cond_1
    iget-object v1, p0, Lzd4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lzd4;->c:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v1, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-wide v1, p1, Llxp;->Y:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lzd4;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
