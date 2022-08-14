.class public abstract Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FileSelectBaseActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public B:Lem8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;->B:Lem8;

    return-void
.end method


# virtual methods
.method public abstract createRootView()Lem8;
.end method

.method public createView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;->createRootView()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;->B:Lem8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;->B:Lem8;

    return-object v0
.end method
