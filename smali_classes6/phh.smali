.class public Lphh;
.super Ljava/lang/Object;
.source "ImageIconPool.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lphh;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lphh;->d:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_otl:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_otl:I

    return v0
.end method

.method public A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphh;->z0()V

    .line 2
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iput-object v1, p0, Lphh;->c:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lphh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lphh;->a:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lphh;->d:Z

    .line 9
    iput-object v1, p0, Lphh;->b:Landroid/content/Context;

    return-void
.end method

.method public final B()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_pdf:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_pdf:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_pdf:I

    return v0
.end method

.method public D()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_phone:I

    return v0
.end method

.method public final E()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_icon_picturenormal:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_image:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_image:I

    return v0
.end method

.method public final G()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_pof:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_mindmap:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_mindmap:I

    return v0
.end method

.method public final I()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_pom:I

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_flowchart:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_flowchart:I

    return v0
.end method

.method public final K()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_ppt:I

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_ppt:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ppt:I

    return v0
.end method

.method public final M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_processon_import:I

    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_mindmap_thirdparty:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_mindmap_thirdparty:I

    return v0
.end method

.method public O()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_sdcard_icon:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_secret_folder:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_private:I

    return v0
.end method

.method public final Q()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_text:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_txt:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_txt:I

    return v0
.end method

.method public S()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_open_usb_icon:I

    return v0
.end method

.method public final T()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_icon_videonormal:I

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_video:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_video:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_company:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_company:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_company:I

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_my_pc:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_desktop:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_desktop:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_my_phone_device:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_phone:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_phone:I

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_my_device_root:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_device:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_device:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_docer_resource:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_docer_resource:I

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_build:I

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_new_sharefolder_en:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_new_sharefolder:I

    return v0
.end method

.method public a0()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lphh;->b0(Z)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lphh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_folder:I

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lphh;->e:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_default:I

    return p1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_default:I

    return p1
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lphh;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_share_with_me:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_shared:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_shared:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->wps_drive_cloud_vip_icon:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_cloud_privileges:I

    return v0
.end method

.method public final d0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_zip:I

    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lha3;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_wps_form_pad_icon:I

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lphh;->e:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_formtool:I

    return p1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_formtool:I

    return p1
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_zip:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_zip:I

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lphh;->g(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final f0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_note:I

    return v0
.end method

.method public g(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lphh;->u()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lphh;->l(Ljava/lang/String;Z)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lphh;->n(Ljava/lang/String;)I

    move-result p2

    :cond_1
    if-ne v0, p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lphh;->i0(Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-ne v0, p2, :cond_3

    sget p2, Lcom/resouce/module/ResDRAWABLE;->home_icon_other:I

    :cond_3
    return p2
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_note:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_note:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_3d_model:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_3d_model:I

    return v0
.end method

.method public h0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lphh;->x0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lphh;->d:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lphh;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_home_recent_item_type_pdf:I

    return p1

    :cond_1
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lphh;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_home_recent_item_type_doc:I

    return p1

    :cond_2
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Lphh;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_home_recent_item_type_xcls:I

    return p1

    :cond_3
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lphh;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_home_recent_item_type_ppt:I

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_apk:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_apk:I

    return v0
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lphh;->j0()I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_gmail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lphh;->k0()I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_mailmaster:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lphh;->l0()I

    move-result p1

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_nfc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lphh;->m0()I

    move-result p1

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lphh;->n0()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qqbrowser:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lphh;->o0()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qqmail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lphh;->p0()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_ucbrowser:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lphh;->q0()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_wechat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lphh;->r0()I

    move-result p1

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_yahoo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lphh;->s0()I

    move-result p1

    goto :goto_0

    :cond_9
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final j()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_icon_audio:I

    return v0
.end method

.method public j0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_download:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_music:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_music:I

    return v0
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_gmail:I

    return v0
.end method

.method public l(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lphh;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lphh;->x0()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iget-boolean v1, p0, Lphh;->d:Z

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lphh;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lphh;->F()I

    move-result v0

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lphh;->E()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lphh;->C()I

    move-result v0

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lphh;->B()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v2}, Lha3;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lphh;->x()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lphh;->R()I

    move-result v0

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lphh;->Q()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x5

    .line 15
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p0}, Lphh;->p()I

    move-result v0

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-virtual {p0}, Lphh;->o()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p0}, Lphh;->r()I

    move-result v0

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-virtual {p0}, Lphh;->q()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x7

    .line 21
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p0}, Lphh;->L()I

    move-result v0

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {p0}, Lphh;->K()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xa

    .line 24
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 25
    invoke-virtual {p0}, Lphh;->e0()I

    move-result v0

    goto/16 :goto_0

    .line 26
    :cond_e
    invoke-virtual {p0}, Lphh;->d0()I

    move-result v0

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb

    .line 27
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p2, :cond_10

    .line 28
    invoke-virtual {p0}, Lphh;->U()I

    move-result v0

    goto/16 :goto_0

    .line 29
    :cond_10
    invoke-virtual {p0}, Lphh;->T()I

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xc

    .line 30
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 31
    invoke-virtual {p0}, Lphh;->i()I

    move-result v0

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x9

    .line 32
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p0}, Lphh;->k()I

    move-result v0

    goto/16 :goto_0

    .line 34
    :cond_13
    invoke-virtual {p0}, Lphh;->j()I

    move-result v0

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xd

    .line 35
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p2, :cond_15

    .line 36
    invoke-virtual {p0}, Lphh;->J()I

    move-result v0

    goto/16 :goto_0

    .line 37
    :cond_15
    invoke-virtual {p0}, Lphh;->I()I

    move-result v0

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xe

    .line 38
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 39
    invoke-virtual {p0}, Lphh;->H()I

    move-result v0

    goto/16 :goto_0

    .line 40
    :cond_17
    invoke-virtual {p0}, Lphh;->G()I

    move-result v0

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0xf

    .line 41
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_19

    .line 42
    invoke-virtual {p0}, Lphh;->g0()I

    move-result v0

    goto/16 :goto_0

    .line 43
    :cond_19
    invoke-virtual {p0}, Lphh;->f0()I

    move-result v0

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x10

    .line 44
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 45
    iget-object p1, p0, Lphh;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lphh;->e(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1b
    const/16 v2, 0x11

    .line 46
    invoke-virtual {p0, v2}, Lphh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p2, :cond_1c

    .line 47
    invoke-virtual {p0}, Lphh;->N()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1c
    invoke-virtual {p0}, Lphh;->M()I

    move-result v0

    goto :goto_0

    :cond_1d
    const/16 p2, 0x12

    .line 49
    invoke-virtual {p0, p2}, Lphh;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 50
    invoke-virtual {p0}, Lphh;->m()I

    move-result v0

    goto :goto_0

    :cond_1e
    const/16 p2, 0x13

    .line 51
    invoke-virtual {p0, p2}, Lphh;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-ne v1, p2, :cond_1f

    .line 52
    invoke-virtual {p0}, Lphh;->A()I

    move-result v0

    goto :goto_0

    :cond_1f
    const/16 p2, 0x14

    .line 53
    invoke-virtual {p0, p2}, Lphh;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-ne v1, p2, :cond_20

    .line 54
    invoke-virtual {p0}, Lphh;->z()I

    move-result v0

    goto :goto_0

    :cond_20
    const/16 p2, 0x15

    .line 55
    invoke-virtual {p0, p2}, Lphh;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lphh;->y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-ne v1, p1, :cond_21

    .line 56
    invoke-virtual {p0}, Lphh;->h()I

    move-result v0

    :cond_21
    :goto_0
    return v0
.end method

.method public l0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_mailmaster:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_ckt:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ckt:I

    return v0
.end method

.method public m0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_nfc:I

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_myDocumentsRootName:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lphh;->y()I

    move-result p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lphh;->D()I

    move-result p1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_sdcard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_usb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lphh;->S()I

    move-result p1

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lphh;->O()I

    move-result p1

    :goto_2
    return p1
.end method

.method public n0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qq:I

    return v0
.end method

.method public final o()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_doc:I

    return v0
.end method

.method public o0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qqbrowser:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_word:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_word:I

    return v0
.end method

.method public p0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qqmail:I

    return v0
.end method

.method public final q()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_xls:I

    return v0
.end method

.method public q0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_ucbrowser:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_xls:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_xls:I

    return v0
.end method

.method public r0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_wechat:I

    return v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lphh;->t(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public s0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_yahoo:I

    return v0
.end method

.method public t(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lphh;->f(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lphh;->u()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lphh;->l(Ljava/lang/String;Z)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lphh;->n(Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-ne v0, p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lphh;->i0(Ljava/lang/String;)I

    move-result p2

    :cond_3
    if-ne v0, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lphh;->v0()I

    move-result p2

    :cond_4
    return p2
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_star:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_wps_drive_folder:I

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_default:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_default:I

    return v0
.end method

.method public u0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmp2;->c(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_unknown_icon:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, v1, :cond_2

    const-string v0, "txt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_txt_icon:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_doc_icon:I

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, p1, :cond_3

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_et_icon:I

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, p1, :cond_4

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_wpp_icon:I

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, p1, :cond_5

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_star_pdf_icon:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lphh;->w(Z)I

    move-result v0

    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_unknow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_unknow:I

    :goto_0
    return v0
.end method

.method public w(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Landroid/content/Context;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->wps_drive_group:I

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lphh;->e:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_sharedfolder:I

    return p1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_sharedfolder:I

    return p1
.end method

.method public w0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lphh;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lphh;->e:Z

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_website:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_website:I

    return v0
.end method

.method public final x0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphh;->a:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-static {}, Ldlh;->a()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lphh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "SupportedIcons.xml"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "string"

    .line 12
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 15
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lphh;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lphh;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_default:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_default:I

    return v0
.end method

.method public y0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_file_ofd:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ofd:I

    return v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lphh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
