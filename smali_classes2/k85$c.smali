.class public Lk85$c;
.super Lid3;
.source "UploadLocalFileView.java"


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
    iput-object p1, p0, Lk85$c;->a:Lk85;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk85$c;->a:Lk85;

    invoke-static {v0}, Lk85;->a(Lk85;)Lk85$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk85$e;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method
