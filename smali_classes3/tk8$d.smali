.class public Ltk8$d;
.super Ljava/lang/Object;
.source "FileSelectLocalView.java"

# interfaces
.implements Laa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk8;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltk8;


# direct methods
.method public constructor <init>(Ltk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk8$d;->B:Ltk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltk8$d;->B:Ltk8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 8
    iget-object v0, p0, Ltk8$d;->B:Ltk8;

    invoke-static {v0}, Ltk8;->V2(Ltk8;)Lnk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk8;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const-string p1, "public_wpscloud_addfile_album_add"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getType()Laa4$a;
    .locals 1

    .line 1
    sget-object v0, Laa4$a;->U:Laa4$a;

    return-object v0
.end method
