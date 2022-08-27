.class public Lqz4;
.super Lnz4;
.source "FileBrowserMyDocumentItem.java"


# instance fields
.field public I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public S:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLvz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz4;-><init>()V

    .line 2
    invoke-static {p1}, Lh39;->h(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    iput-object p1, p0, Lqz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    iput-object p3, p0, Lqz4;->S:Lvz4;

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh()Z

    move-result v0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_ribbon_common:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqz4;->S:Lvz4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lqz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0}, Lqz4;->Zq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lvz4;->i(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getIconResId()I

    move-result v0

    return v0
.end method
