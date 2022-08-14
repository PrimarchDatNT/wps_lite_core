.class public Lk85$d;
.super Ljava/lang/Object;
.source "UploadLocalFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk85;


# direct methods
.method public constructor <init>(Lk85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk85$d;->a:Lk85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lk85$d;->a:Lk85;

    invoke-static {v0}, Lk85;->a(Lk85;)Lk85$e;

    move-result-object v0

    invoke-interface {v0}, Lk85$e;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method
