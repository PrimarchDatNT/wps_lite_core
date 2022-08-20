.class public Lu7a;
.super Landroid/widget/BaseAdapter;
.source "FolderGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7a$b;,
        Lu7a$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7a$b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public S:Llba;

.field public T:J

.field public U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7a;->B:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lu7a;->T:J

    .line 4
    new-instance v1, Lu7a$b;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_default:I

    invoke-direct {v1, p0, v2, v3, v4}, Lu7a$b;-><init>(Lu7a;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    new-instance v1, Lu7a$b;

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_whatsapp:I

    invoke-direct {v1, p0, v2, v3, v4}, Lu7a$b;-><init>(Lu7a;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    new-instance v1, Lu7a$b;

    const/4 v2, 0x2

    sget v3, Lcom/resouce/module/ResSTRING;->public_download:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_download:I

    invoke-direct {v1, p0, v2, v3, v4}, Lu7a$b;-><init>(Lu7a;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    new-instance v1, Lu7a$b;

    const/4 v2, 0x3

    sget v3, Lcom/resouce/module/ResSTRING;->home_open_phone:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_phone:I

    invoke-direct {v1, p0, v2, v3, v4}, Lu7a$b;-><init>(Lu7a;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    new-instance v1, Lu7a$b;

    const/4 v2, 0x4

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_scanner:I

    invoke-direct {v1, p0, v2, v3, v4}, Lu7a$b;-><init>(Lu7a;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lu7a;->U:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Lu7a;->d()Llba;

    move-result-object p1

    iput-object p1, p0, Lu7a;->S:Llba;

    return-void
.end method

.method public static synthetic a(Lu7a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7a;->U:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lu7a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7a;->g(I)V

    return-void
.end method


# virtual methods
.method public c(I)Lu7a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7a$b;

    return-object p1
.end method

.method public final d()Llba;
    .locals 3

    .line 1
    new-instance v0, Llba;

    iget-object v1, p0, Lu7a;->U:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmba;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lmba;->e:[Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lu7a;->T:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lu7a;->T:J

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)V
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lu7a;->U:Landroid/app/Activity;

    iget-object v0, p0, Lu7a;->S:Llba;

    const-string v1, "KEY_DOWNLOAD"

    invoke-virtual {v0, v1}, Llba;->f(Ljava/lang/String;)Llba$a;

    move-result-object v0

    invoke-static {p1, v0}, Loba;->k(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lu7a;->U:Landroid/app/Activity;

    iget-object v0, p0, Lu7a;->S:Llba;

    const-string v1, "KEY_WHATSAPP"

    invoke-virtual {v0, v1}, Llba;->f(Ljava/lang/String;)Llba$a;

    move-result-object v0

    invoke-static {p1, v0}, Loba;->k(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lu7a;->S:Llba;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llba;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    iput-object v1, p0, Lu7a;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lu7a;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, p0, Lu7a;->U:Landroid/app/Activity;

    const/16 v3, 0xa

    iget-object v4, p0, Lu7a;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const/4 v7, 0x0

    move-object v5, v6

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->n(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    iget-object p1, p0, Lu7a;->U:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7a;->c(I)Lu7a$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu7a;->c(I)Lu7a$b;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lu7a$c;

    invoke-direct {p2, p0}, Lu7a$c;-><init>(Lu7a;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_phone_file_manage_top_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->folder_container:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lu7a$c;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->folder_icon:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lu7a$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->folder_name:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lu7a$c;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/resouce/module/ResID;->quick_access_type:I

    .line 8
    invoke-virtual {p1}, Lu7a$b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu7a$c;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 10
    :goto_0
    iget-object v0, p2, Lu7a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu7a$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p2, Lu7a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lu7a$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p2, Lu7a$c;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lu7a$a;

    invoke-direct {p2, p0}, Lu7a$a;-><init>(Lu7a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
