.class public Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;
.super Landroid/widget/BaseAdapter;
.source "CommonFolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foldermanager/CommonFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/LayoutInflater;

.field public final synthetic S:Lcn/wps/moffice/foldermanager/CommonFolderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq96;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->S:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->B:Ljava/util/List;

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->I:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lq96;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->B:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->a(I)Lq96;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;

    iget-object p3, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->S:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-direct {p2, p3}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_folder_manager_common_files_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_file_list_item_icon_img:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_file_list_item_name_tv:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_file_list_item_num_tv:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->a(I)Lq96;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq96;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->S:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->E2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;->S:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->E2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 13
    :goto_0
    sget-object v2, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lq96;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v2, p3, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p3, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->b:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p3, Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
