.class public final synthetic Lzx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx8;->a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    return-void
.end method


# virtual methods
.method public final b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    iget-object v0, p0, Lzx8;->a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->f()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method
