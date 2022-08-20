.class public Lasd;
.super Lkpd;
.source "AudioTabPage.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_audio:I

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpd;->onDestroy()V

    return-void
.end method
