.class public Lbg9$a$a;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9$a;->T(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg9$a;


# direct methods
.method public constructor <init>(Lbg9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->f()V

    .line 3
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object v0, p1, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    const/4 v1, 0x3

    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 4
    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->d()V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->k()V

    .line 3
    iget-object p1, p0, Lbg9$a$a;->a:Lbg9$a;

    iget-object v0, p1, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    const/4 v1, 0x2

    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 4
    iget-object p1, p1, Lbg9$a;->c:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->d()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbg9$a$a;->b(Ljava/lang/Void;)V

    return-void
.end method
