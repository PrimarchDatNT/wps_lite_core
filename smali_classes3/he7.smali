.class public Lhe7;
.super Landroid/widget/BaseAdapter;
.source "ShareFolderMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe7$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lhe7;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lie7;Landroid/view/View;Lhe7$b;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->cv_member_icon:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p3, Lhe7$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_member_name:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhe7$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->cb_item_checkbox:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p2, p3, Lhe7$b;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p3, Lhe7$b;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lie7;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lhe7;->B:Landroid/content/Context;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    iget-object v0, p1, Lie7;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_mypurchasing_drawer_icon_avatar:I

    .line 8
    invoke-virtual {p2, v0}, Lf54;->b(I)Lf54;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lf54;->a(Z)Lf54;

    .line 10
    invoke-virtual {p2, v0}, Lf54;->c(Z)Lf54;

    iget-object v0, p3, Lhe7$b;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p3, Lhe7$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_mine_login_pic2:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lie7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p3, Lhe7$b;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p3, Lhe7$b;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(I)Lie7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe7;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhe7;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie7;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe7;->I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhe7;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lhe7;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie7;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lie7;->b(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lie7;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lie7;->b(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe7;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe7;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe7;->b(I)Lie7;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhe7;->b(I)Lie7;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7$b;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lhe7;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->share_folder_member_list_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lhe7$b;

    invoke-direct {v0, p3}, Lhe7$b;-><init>(Lhe7$a;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lhe7;->a(Lie7;Landroid/view/View;Lhe7$b;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
