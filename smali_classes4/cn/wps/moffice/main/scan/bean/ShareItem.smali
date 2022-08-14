.class public Lcn/wps/moffice/main/scan/bean/ShareItem;
.super Ljava/lang/Object;
.source "ShareItem.java"


# static fields
.field public static final DEFAULT_SORT_PRIORITY:B = 0x0t

.field public static final MAX_SORT_PRIORITY:B = 0x64t

.field public static final MEDIUM_SORT_PRIORITY:B = 0x32t


# instance fields
.field private appName:Ljava/lang/String;

.field private clazzName:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private packageName:Ljava/lang/String;

.field private sortId:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->sortId:B

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->clazzName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortId()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->sortId:B

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->appName:Ljava/lang/String;

    return-void
.end method

.method public setClazzName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->clazzName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSortId(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn/wps/moffice/main/scan/bean/ShareItem;->sortId:B

    return-void
.end method
