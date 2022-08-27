.class public Leo4;
.super Ljava/lang/Object;
.source "FontPreviewManager.java"


# instance fields
.field public a:Ldo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->font_preview_download_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lum4;Lkib;Lva6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ldo4;

    invoke-direct {p2, p1, p3, p0}, Ldo4;-><init>(Landroid/app/Activity;Lkib;Leo4;)V

    iput-object p2, p0, Leo4;->a:Ldo4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->a:Ldo4;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
