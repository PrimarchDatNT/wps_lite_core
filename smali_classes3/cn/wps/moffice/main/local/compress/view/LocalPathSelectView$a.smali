.class public Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$a;
.super Lid3;
.source "LocalPathSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$a;->a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$a;->a:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    :cond_0
    return-void
.end method
