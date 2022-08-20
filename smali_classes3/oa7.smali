.class public Loa7;
.super Lz97;
.source "SecretFolderFileItemView.java"


# instance fields
.field public y0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz97;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Loa7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt97;->r(Lqb7;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->right_sub_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loa7;->y0:Landroid/widget/TextView;

    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz97;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-static {}, Lyd7;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Loa7;->y0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp97;->T:Lg07;

    iget v0, v0, Lg07;->h:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Loa7;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Loa7;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Loa7;->y0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
