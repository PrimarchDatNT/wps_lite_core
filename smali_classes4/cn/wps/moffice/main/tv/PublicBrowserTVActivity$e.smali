.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$e;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$e;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$e;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->G2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method
