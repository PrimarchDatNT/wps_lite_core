.class public Lcn/wps/moffice/main/scan/ui/ImageConvertEntryActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "ImageConvertEntryActivity.java"


# instance fields
.field public B:Ls0b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Ls0b;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ImageConvertEntryActivity;->B2()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ls0b;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageConvertEntryActivity;->B:Ls0b;

    return-object v0
.end method
