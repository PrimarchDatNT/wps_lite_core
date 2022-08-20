.class public Ljf7;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DocsUploadFailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf7$b;,
        Ljf7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ljf7$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Ljf7$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljf7$a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljf7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Ljf7;->S:Ljf7$a;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf7;->b0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljf7;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljf7$b;

    invoke-virtual {p0, p1, p2}, Ljf7;->d0(Ljf7$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf7;->e0(Landroid/view/ViewGroup;I)Ljf7$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf7;->S:Ljf7$a;

    invoke-interface {v0}, Ljf7$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf7;->S:Ljf7$a;

    invoke-interface {v0}, Ljf7$a;->a()Ljava/util/List;

    return-void
.end method

.method public d0(Ljf7$b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljf7;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljf7;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 3
    iget-object v0, p1, Ljf7$b;->j0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Ljf7$b;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Ljf7;->S:Ljf7$a;

    invoke-interface {v1, p2}, Ljf7$a;->d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Ljf7$b;->k0:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Ljf7;->S:Ljf7$a;

    invoke-interface {v0, p2}, Ljf7$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Ljf7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Ljf7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Ljf7$b;->m0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p1, Ljf7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p1, Ljf7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Ljf7$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_upload_fail_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ljf7$b;

    invoke-direct {p2, p1}, Ljf7$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf7;->S:Ljf7$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-interface {v0, p1}, Ljf7$a;->c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    return-void
.end method
