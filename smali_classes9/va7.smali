.class public final Lva7;
.super Ljava/lang/Object;
.source "EmptyPageInfoHunter.java"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lva7;->a:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lky6;)Lsa7;
    .locals 4

    .line 1
    invoke-static {p1}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyd7;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lyd7;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    move-object v0, v1

    .line 4
    :goto_0
    new-instance v3, Lva7$a;

    invoke-direct {v3, p1, p2, p0}, Lva7$a;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lky6;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lsa7;->a()Lsa7$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Lsa7$b;->g(Ljava/lang/String;)Lsa7$b;

    .line 7
    invoke-virtual {p0, v0}, Lsa7$b;->f(Ljava/lang/String;)Lsa7$b;

    .line 8
    invoke-virtual {p0, v2}, Lsa7$b;->h(I)Lsa7$b;

    .line 9
    invoke-static {p1}, Lva7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa7$b;->i(Ljava/lang/String;)Lsa7$b;

    .line 10
    invoke-virtual {p0, v3}, Lsa7$b;->j(Landroid/view/View$OnClickListener;)Lsa7$b;

    .line 11
    invoke-virtual {p0}, Lsa7$b;->e()Lsa7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_recovery_file_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ltg7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lva7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_group_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lva7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_together_collect_secret_files:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {p0}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lva7;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_empty_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
