.class public Lyk7;
.super Ljava/lang/Object;
.source "ShareFolderTextHeaderModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk7$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lyk7$c;

.field public d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

.field public e:Lde7;

.field public f:Landroid/app/Activity;

.field public g:Lkn7;

.field public h:Luk7;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lyk7$c;Lde7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyk7;->i:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lyk7;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p4, p0, Lyk7;->e:Lde7;

    .line 5
    iput-object p1, p0, Lyk7;->f:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lyk7;->c:Lyk7$c;

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_layout_wps_drive_newsharefolder_header:I

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyk7;->a:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->wpsdrive_edittext_folder_name:I

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    iput-object p1, p0, Lyk7;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    .line 9
    new-instance p1, Luk7;

    iget-object p3, p0, Lyk7;->a:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->choose_folder_type_root:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lyk7;->b:Landroid/view/LayoutInflater;

    invoke-direct {p1, p3, p4}, Luk7;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lyk7;->h:Luk7;

    .line 10
    iget-object p1, p0, Lyk7;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lyk7;->k()V

    .line 12
    invoke-virtual {p0}, Lyk7;->j()V

    return-void
.end method

.method public static synthetic a(Lyk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk7;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lyk7;)Lde7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk7;->e:Lde7;

    return-object p0
.end method

.method public static synthetic c(Lyk7;)Lkn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk7;->g:Lkn7;

    return-object p0
.end method

.method public static synthetic d(Lyk7;)Lyk7$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk7;->c:Lyk7$c;

    return-object p0
.end method

.method public static synthetic e(Lyk7;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyk7;->i:I

    return p1
.end method

.method public static synthetic f(Lyk7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyk7;->g(I)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk7;->c:Lyk7$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lyk7$c;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lyk7$c;->b(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Lyk7$c;->d(I)V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lyk7;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lyk7;->f:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->create_folder_auto_fill_wechat_name:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lyk7;->f:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->create_folder_auto_fill_share_name:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lyk7;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->setAutoName(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lyk7;->i:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk7;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_home_drive_header_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lkn7;

    iget-object v2, p0, Lyk7;->f:Landroid/app/Activity;

    new-instance v3, Lyk7$a;

    invoke-direct {v3, p0}, Lyk7$a;-><init>(Lyk7;)V

    sget v4, Lcom/resouce/module/ResLAYOUT;->home_drive_common_header_item:I

    invoke-direct {v1, v2, v0, v3, v4}, Lkn7;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;I)V

    iput-object v1, p0, Lyk7;->g:Lkn7;

    .line 3
    iget-object v0, p0, Lyk7;->e:Lde7;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lyk7;->g:Lkn7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkn7;->e(Z)V

    .line 6
    iget-object v1, p0, Lyk7;->g:Lkn7;

    invoke-virtual {v1, v0}, Lkn7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk7;->h:Luk7;

    new-instance v1, Lyk7$b;

    invoke-direct {v1, p0}, Lyk7$b;-><init>(Lyk7;)V

    invoke-virtual {v0, v1}, Luk7;->b(Lpk7$a;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyk7;->g(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->d:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->f()Z

    move-result v0

    return v0
.end method
