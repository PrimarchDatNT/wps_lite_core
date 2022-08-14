.class public Lng9$b$a;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;

.field public final synthetic b:Lng9$b;


# direct methods
.method public constructor <init>(Lng9$b;Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$b$a;->b:Lng9$b;

    iput-object p2, p0, Lng9$b$a;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng9$b$a;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    .line 2
    iget-object v0, p0, Lng9$b$a;->b:Lng9$b;

    iget-object v0, v0, Lng9$b;->S:Lng9;

    invoke-static {v0}, Lng9;->A(Lng9;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lng9$b$a;->b:Lng9$b;

    iget-object v0, v0, Lng9$b;->S:Lng9;

    invoke-static {v0}, Lng9;->A(Lng9;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lng9$b$a;->b:Lng9$b;

    iget-object v0, v0, Lng9$b;->S:Lng9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lng9;->B(Lng9;Lhd3;)Lhd3;

    .line 5
    iget-object v0, p0, Lng9$b$a;->b:Lng9$b;

    iget-object v0, v0, Lng9$b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lng9$b$a;->b:Lng9$b;

    iget-object p1, p1, Lng9$b;->S:Lng9;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lng9;->M(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lng9$b$a;->b:Lng9$b;

    iget-object p1, p1, Lng9$b;->S:Lng9;

    iget-object v1, p1, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    new-instance v2, Lng9$b$a$a;

    invoke-direct {v2, p0, v1, p2, p2}, Lng9$b$a$a;-><init>(Lng9$b$a;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->F(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)V

    :cond_3
    :goto_0
    return-void
.end method
