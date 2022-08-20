.class public Ldk7;
.super Lak7;
.source "UploadCloudFileHelper.java"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lak7;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lak7;-><init>(Lbk7;)V

    return-void
.end method

.method public static synthetic e(Ldk7;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk7;->g(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldk7;->b:J

    return-wide v0
.end method

.method public f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Ljava/lang/String;Lvj7;Ljava/lang/Runnable;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/lang/String;",
            "Lvj7;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ldk7$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldk7$a;-><init>(Ldk7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Landroid/app/Activity;Lvj7;ILjava/lang/Runnable;)V

    .line 2
    new-instance p1, Ldk7$b;

    invoke-direct {p1, p0, p3}, Ldk7$b;-><init>(Ldk7;Ljava/lang/Runnable;)V

    invoke-static {p4, p1}, Lgy4;->f(Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x2a

    if-ne p2, v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_not_support_add:I

    .line 1
    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lak7;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
