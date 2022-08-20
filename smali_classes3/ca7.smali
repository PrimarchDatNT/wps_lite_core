.class public Lca7;
.super Lz97;
.source "CorpSpecialItemView.java"


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz97;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_company_files:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt97;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 2
    iget-object p1, p0, Lba7;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lba7;->a0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
