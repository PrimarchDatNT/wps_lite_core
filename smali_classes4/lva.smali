.class public Llva;
.super Lura;
.source "UploadFileExecutor.java"


# static fields
.field public static a:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doExecute() values:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UploadFileExecutor"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Llva;->f()V

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    if-eqz p3, :cond_0

    const-string p1, "folder_name"

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Llva;->a:Lg3;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-instance p3, Lwj7;

    invoke-direct {p3}, Lwj7;-><init>()V

    invoke-virtual {p2, v1, p1, v0, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->T(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILvj7;)V

    return v2

    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/wps_drive_upload"

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Llva;->a:Lg3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    sput-object v0, Llva;->a:Lg3;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wechat"

    invoke-virtual {v0, v2, v1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Llva;->a:Lg3;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qq"

    invoke-virtual {v0, v2, v1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Llva;->a:Lg3;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v0, v2, v1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
