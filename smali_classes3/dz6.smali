.class public Ldz6;
.super Ljava/lang/Object;
.source "AddMenuFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lkz6;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)Lmz6;
    .locals 7

    .line 1
    new-instance v6, Lhz6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhz6;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    .line 2
    new-instance p0, Liz6;

    invoke-direct {p0, v6, p4}, Liz6;-><init>(Llz6;Lkz6;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lsz6;)Lrz6;
    .locals 1

    .line 1
    new-instance v0, Loz6;

    invoke-direct {v0, p0}, Loz6;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p0, Lpz6;

    invoke-direct {p0, p1, v0}, Lpz6;-><init>(Lsz6;Lqz6;)V

    .line 3
    invoke-interface {v0, p0}, Lqz6;->a(Los7;)V

    return-object p0
.end method


# virtual methods
.method public c(Ldz6$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz6$a;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget-object v2, Ldz6$a;->B:Ldz6$a;

    if-ne v2, p1, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object p1

    const v2, 0x7f1219e4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v2, 0x7f081654

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le p1, v2, :cond_0

    .line 11
    invoke-static {}, Lez6;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object v3

    const v4, 0x7f122bf8

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v4, 0x7f081659

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gt p1, v2, :cond_2

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object p1

    const v2, 0x7f121cd7

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v2, 0x7f081657

    .line 20
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object p1

    const v2, 0x7f12263d

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v2, 0x7f081656

    .line 26
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v2, 0x6

    .line 27
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object p1

    const v2, 0x7f121e0e

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v2, 0x7f081658

    .line 32
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 34
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    move-result-object p1

    const v2, 0x7f12262d

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const v1, 0x7f081655

    .line 38
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    const/4 v1, 0x7

    .line 39
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    .line 40
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
