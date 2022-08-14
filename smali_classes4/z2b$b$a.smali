.class public Lz2b$b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2b$b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic I:Lz2b$b;


# direct methods
.method public constructor <init>(Lz2b$b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2b$b$a;->I:Lz2b$b;

    iput-object p2, p0, Lz2b$b$a;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2b$b$a;->I:Lz2b$b;

    iget-object v0, v0, Lz2b$b;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    iget-object v1, p0, Lz2b$b$a;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1}, La3b;->l4(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lz2b$b$a;->I:Lz2b$b;

    iget-object v0, v0, Lz2b$b;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    invoke-virtual {v0}, Le3b;->a3()V

    .line 3
    iget-object v0, p0, Lz2b$b$a;->I:Lz2b$b;

    iget-object v0, v0, Lz2b$b;->a:Lz2b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz2b;->f0(Z)V

    return-void
.end method
