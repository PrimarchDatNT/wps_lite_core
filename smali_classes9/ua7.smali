.class public final Lua7;
.super Ljava/lang/Object;
.source "EmptyItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua7$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lxa7;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcb7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcb7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p2, Lg07;->h:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lg07;->h:I

    invoke-static {v0}, Lq17;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lya7;

    invoke-direct {v0, p0, p1, p2, p3}, Lya7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lab7;

    invoke-direct {v0, p0, p1, p2, p3}, Lab7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lza7;

    invoke-direct {v0, p0, p1, p2, p3}, Lza7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Lg07;->h:I

    .line 9
    invoke-static {v0}, Lbb7;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lbb7;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lbb7;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Lya7;

    invoke-direct {v0, p0, p1, p2, p3}, Lya7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
