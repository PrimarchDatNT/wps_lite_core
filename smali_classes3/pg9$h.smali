.class public Lpg9$h;
.super Ljava/lang/Object;
.source "NewTransferFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpg9;


# direct methods
.method public constructor <init>(Lpg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg9$h;->B:Lpg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg9$h;->B:Lpg9;

    iget-object v0, v0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k()V

    .line 2
    invoke-static {}, Lof9;->f()V

    return-void
.end method
