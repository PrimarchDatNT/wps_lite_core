.class public Lng9$b$a$a;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;
.source "MixTransferFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9$b$a;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lvg9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lng9$b$a;


# direct methods
.method public constructor <init>(Lng9$b$a;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$b$a$a;->e:Lng9$b$a;

    iput-object p4, p0, Lng9$b$a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvg9;

    iget-object p1, p1, Lng9$b$a;->b:Lng9$b;

    iget-object p1, p1, Lng9$b;->S:Lng9;

    iget-object p1, p1, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p4}, Lvg9;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lng9$b$a$a;->c:Lvg9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng9$b$a$a;->e:Lng9$b$a;

    iget-object v0, v0, Lng9$b$a;->b:Lng9$b;

    iget-object v0, v0, Lng9$b;->S:Lng9;

    iget-object v1, v0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v0, v0, Lrg9;->f:Ljava/lang/String;

    const-string v2, "fail"

    const-string v3, "web"

    invoke-static {v1, v2, v3, v0}, Lof9;->d(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lng9$b$a$a;->c:Lvg9;

    invoke-virtual {v0}, Lvg9;->z()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lng9$b$a$a;->e:Lng9$b$a;

    iget-object p1, p1, Lng9$b$a;->b:Lng9$b;

    iget-object p1, p1, Lng9$b;->S:Lng9;

    iget-object v0, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object p1, p1, Lrg9;->f:Ljava/lang/String;

    const-string v1, "success"

    const-string v2, "web"

    invoke-static {v0, v1, v2, p1}, Lof9;->d(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lng9$b$a$a;->c:Lvg9;

    invoke-virtual {p1}, Lvg9;->y()V

    return-void
.end method
