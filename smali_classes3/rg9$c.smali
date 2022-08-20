.class public Lrg9$c;
.super Ljava/lang/Object;
.source "TransferFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg9;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrg9;


# direct methods
.method public constructor <init>(Lrg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9$c;->B:Lrg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "public_longpress_send_pc_sending_cancel"

    .line 1
    invoke-static {v0}, Lof9;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrg9$c;->B:Lrg9;

    iget-object v0, v0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k()V

    .line 3
    iget-object v0, p0, Lrg9$c;->B:Lrg9;

    iget-object v0, v0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_transfer_cancel:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method
