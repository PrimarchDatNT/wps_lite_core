.class public Lfb7;
.super Ldb7;
.source "FileDriveEmptyView.java"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_empty_folder_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->wps_drive_total_no_document_img:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfb7;->f:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->empty_text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfb7;->g:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->total_empty_tips_button:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfb7;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public e(Lf07;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb7;->f()Lua7$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, p1}, Lua7$a;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lsa7;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lfb7;->f:Landroid/widget/ImageView;

    iget v1, p1, Lsa7;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfb7;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lsa7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lda3;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lsa7;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lsa7;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lfb7;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfb7;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lsa7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lfb7;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lsa7;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lfb7;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final f()Lua7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->b:Lg07;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg07;->c:Lq97$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lq97$a;->f()Lua7$a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
