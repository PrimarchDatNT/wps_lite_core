.class public final Lsd6;
.super Ljava/lang/Object;
.source "DefaultCategoryUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;-><init>()V

    .line 2
    sget-object v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->DEFAULT_ALL_CATEGORY:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1226e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    return-object v0
.end method
