.class public Ldj8;
.super Lej8;
.source "FileSelectModelItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lnk8;

.field public o:Landroid/app/Activity;

.field public p:Lfj8;

.field public q:Landroid/view/View;

.field public r:Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;

.field public s:Lnj8;

.field public final t:Lpj8;

.field public u:Lzi4;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk8;Lnj8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lej8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldj8;->s:Lnj8;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldj8;->v:Z

    .line 4
    iput-object p3, p0, Ldj8;->s:Lnj8;

    .line 5
    iput-object p2, p0, Ldj8;->n:Lnk8;

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    .line 7
    iput-object p1, p0, Ldj8;->o:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    invoke-static {p2}, Lp8q;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Ldj8;->v:Z

    .line 9
    new-instance p2, Lpj8;

    invoke-direct {p2}, Lpj8;-><init>()V

    iput-object p2, p0, Ldj8;->t:Lpj8;

    .line 10
    iget-object p2, p0, Ldj8;->o:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->home_docs_search_others_documentroam:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->T()Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ldj8;->o:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_location_from:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p1

    iget-object p2, p0, Ldj8;->o:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    iput-object p1, p0, Ldj8;->u:Lzi4;

    return-void
.end method

.method public static synthetic c(Ldj8;)Lzi4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->u:Lzi4;

    return-object p0
.end method

.method public static synthetic d(Ldj8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj8;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ldj8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Ldj8;)Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->t:Lpj8;

    return-object p0
.end method

.method public static synthetic g(Ldj8;)Lnj8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->s:Lnj8;

    return-object p0
.end method

.method public static synthetic h(Ldj8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->o:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Ldj8;)Lnk8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->n:Lnk8;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj8;->o:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_file_select_model_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_bottom_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldj8;->q:Landroid/view/View;

    .line 4
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_listview_item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;

    iput-object p1, p0, Ldj8;->r:Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;

    .line 5
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldj8;->b:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->filelist_item_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    iput-object p1, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    .line 7
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_last_modified_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj8;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_filesize_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj8;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_filename_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 10
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_doctype_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj8;->g:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldj8;->i:Landroid/view/View;

    .line 12
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_full_text_match_content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj8;->h:Landroid/widget/TextView;

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldj8;->l()V

    .line 14
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/16 v1, 0x54

    invoke-static {p1, v0, v1}, Lzv3;->i(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Ldj8;->a:Landroid/view/View;

    return-object p1
.end method

.method public b(Lfj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj8;->p:Lfj8;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->u:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpj8;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldj8;->j:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lpj8;->g(Ljava/lang/Object;)J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lck8;->a(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldj8;->o:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj8;->j:Ljava/lang/Object;

    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld08;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v2, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldj8;->l:I

    .line 4
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    iput-object v1, p0, Ldj8;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ldj8;->o:Landroid/app/Activity;

    iget-wide v2, v0, Ld08;->S:J

    invoke-static {v1, v2, v3}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj8;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldj8;->l:I

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldj8;->k:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ldj8;->o:Landroid/app/Activity;

    iget-wide v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v1, v2, v3}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj8;->m:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldj8;->l:I

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldj8;->k:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ldj8;->o:Landroid/app/Activity;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj8;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldj8;->p:Lfj8;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Lfj8;->a:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj8$a;

    .line 4
    iget-object v5, v4, Lfj8$a;->a:Ljava/lang/String;

    const-string v6, "object"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v4, v4, Lfj8$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Ldj8;->j:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldj8;->k()V

    .line 7
    iget-object v0, p0, Ldj8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ldj8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ldj8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ldj8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldj8;->b:Landroid/widget/ImageView;

    iget v4, p0, Ldj8;->l:I

    iget-object v5, p0, Ldj8;->k:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Ldj8;->v:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ldj8;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Ldj8;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ldj8;->b:Landroid/widget/ImageView;

    iget v4, p0, Ldj8;->l:I

    invoke-static {v0, v4, v2}, Lt6w;->c(Landroid/widget/ImageView;IZ)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Ldj8;->b:Landroid/widget/ImageView;

    iget v4, p0, Ldj8;->l:I

    invoke-static {v0, v4}, Lt6w;->b(Landroid/widget/ImageView;I)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Ldj8;->n()V

    .line 22
    iget-object v0, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldj8;->s:Lnj8;

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Lnj8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0}, Ldj8;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldj8;->u:Lzi4;

    .line 25
    invoke-virtual {v0}, Lzi4;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldj8;->u:Lzi4;

    .line 26
    invoke-virtual {v0}, Lzi4;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldj8;->j:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 27
    invoke-static {v0}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, p0, Ldj8;->s:Lnj8;

    invoke-interface {v5}, Lnj8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v4, ""

    .line 30
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    iget-object v6, p0, Ldj8;->s:Lnj8;

    invoke-interface {v6}, Lnj8;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 32
    :cond_5
    :goto_4
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldj8;->j:Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Lpj8;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldj8;->s:Lnj8;

    invoke-interface {v5}, Lnj8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    :cond_6
    invoke-virtual {p0, v0}, Ldj8;->m(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v4, p0, Ldj8;->j:Ljava/lang/Object;

    invoke-static {v4}, Lpj8;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v5, p0, Ldj8;->s:Lnj8;

    invoke-interface {v5}, Lnj8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {p0, v0}, Ldj8;->m(Ljava/lang/String;)V

    .line 38
    :cond_8
    :goto_5
    iget-object v0, p0, Ldj8;->a:Landroid/view/View;

    new-instance v4, Ldj8$a;

    invoke-direct {v4, p0}, Ldj8$a;-><init>(Ldj8;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Ldj8;->n:Lnk8;

    invoke-virtual {v0}, Lnk8;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Ldj8;->a:Landroid/view/View;

    new-instance v4, Ldj8$b;

    invoke-direct {v4, p0}, Ldj8$b;-><init>(Ldj8;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    :cond_9
    iget-object v0, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Ldj8;->j:Ljava/lang/Object;

    invoke-static {v0}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    if-nez v1, :cond_a

    iget-object v1, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v1, v0}, Lzi4;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Ldj8;->r:Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;->setEnabled(Z)V

    goto :goto_8

    .line 48
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v1, v0}, Lzi4;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 51
    :cond_b
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_fileselector_checkbox_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;->setChecked(Z)V

    .line 53
    :goto_6
    iget-object v0, p0, Ldj8;->t:Lpj8;

    iget-object v1, p0, Ldj8;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ldj8;->r:Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;

    iget-object v4, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v4}, Lzi4;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Ldj8;->u:Lzi4;

    .line 55
    invoke-virtual {v4}, Lzi4;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Ldj8;->u:Lzi4;

    .line 56
    invoke-virtual {v4}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 57
    :cond_d
    :goto_7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/multiselect/view/AutoEnableEffectRelativeLayout;->setEnabled(Z)V

    goto :goto_8

    .line 58
    :cond_e
    iget-object v0, p0, Ldj8;->c:Lcn/wps/moffice/main/fileselect/multiselect/view/MultiSelectCheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->t:Lpj8;

    iget-object v1, p0, Ldj8;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v1}, Lzi4;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v1}, Lzi4;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldj8;->u:Lzi4;

    invoke-virtual {v1, v0}, Lzi4;->A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 4
    iget-object v1, p0, Ldj8;->t:Lpj8;

    iget-object v2, p0, Ldj8;->s:Lnj8;

    invoke-interface {v2}, Lnj8;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpj8;->l(Ljava/util/List;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldj8;->u:Lzi4;

    iget-object v1, p0, Ldj8;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldj8;->s:Lnj8;

    invoke-interface {p1}, Lnj8;->b()V

    .line 7
    iget-object p1, p0, Ldj8;->o:Landroid/app/Activity;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->O2(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Ldj8;->s:Lnj8;

    invoke-interface {p1}, Lnj8;->a()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj8;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldj8;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldj8;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Ldj8;->k:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Ldj8;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj8;->k:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    iget-object v2, p0, Ldj8;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldj8;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v1, p0, Ldj8;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ldj8;->f:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v1, p0, Ldj8;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lzv3;->h(Landroid/widget/TextView;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
