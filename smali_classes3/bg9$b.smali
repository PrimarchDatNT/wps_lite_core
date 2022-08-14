.class public Lbg9$b;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Lj48$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9;->a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lj48;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

.field public final synthetic b:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9$b;->b:Lbg9;

    iput-object p2, p0, Lbg9$b;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg9$b;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iput-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    const/4 p1, 0x2

    .line 2
    iput p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 3
    iget-object p1, p0, Lbg9$b;->b:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->d()V

    return-void
.end method
