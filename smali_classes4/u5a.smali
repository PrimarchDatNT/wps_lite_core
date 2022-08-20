.class public Lu5a;
.super Le5a$b;
.source "RoamingNovelListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Lu5a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lu5a$a;

    invoke-virtual {p0, p1, p2}, Lu5a;->n(Lu5a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu5a$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu5a$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    invoke-static {p2}, Lzl9;->i(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lu5a$a;->l0:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lu5a$a;->m0:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lu5a$a;->o0:Landroid/widget/TextView;

    iget-object p2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelProgress:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lzl9;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lu5a$a;->n0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lu5a$a;->n0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :try_start_0
    const-string p2, "home_doclist_novel_entrance"

    const-string v0, "icon"

    .line 9
    invoke-static {p2, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_novel:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lu5a$a;->k0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu5a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_novel_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lu5a$a;

    invoke-direct {p1, p2}, Lu5a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
