.class public Lif8$c$a;
.super Ljava/lang/Object;
.source "EditOnPcFuncBaseDialog.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif8$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;

.field public final synthetic b:Lif8$c;


# direct methods
.method public constructor <init>(Lif8$c;Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif8$c$a;->b:Lif8$c;

    iput-object p2, p0, Lif8$c$a;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif8$c$a;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;-><init>()V

    .line 3
    iget-object v0, p0, Lif8$c$a;->b:Lif8$c;

    iget-object v0, v0, Lif8$c;->B:Lif8;

    invoke-static {v0}, Lif8;->c3(Lif8;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->z(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lif8$c$a;->b:Lif8$c;

    iget-object v0, v0, Lif8$c;->B:Lif8;

    iget-object v0, v0, Lif8;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v1, 0x1

    new-instance v2, Lif8$c$a$a;

    invoke-direct {v2, p0, p1, p2, p2}, Lif8$c$a$a;-><init>(Lif8$c$a;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->F(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)V

    :cond_0
    return-void
.end method
