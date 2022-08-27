.class public Loz4$a;
.super Ljava/lang/Object;
.source "FileBrowserDeviceListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loz4;


# direct methods
.method public constructor <init>(Loz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz4$a;->B:Loz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_open_device"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loz4$a;->B:Loz4;

    invoke-static {v0}, Loz4;->a(Loz4;)Lvz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loz4$a;->B:Loz4;

    invoke-static {v0}, Loz4;->a(Loz4;)Lvz4;

    move-result-object v0

    iget-object v1, p0, Loz4$a;->B:Loz4;

    invoke-static {v1}, Loz4;->b(Loz4;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    iget-object v2, p0, Loz4$a;->B:Loz4;

    invoke-static {v2}, Loz4;->c(Loz4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loz4$a;->B:Loz4;

    invoke-static {v3}, Loz4;->c(Loz4;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lvz4;->i(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
