.class public Lt0b$d;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$d;->B:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "public_scan_delete"

    const-string p2, "preview"

    .line 1
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu1b;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    iget-object p1, p1, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getCurrentItem()I

    move-result p1

    .line 5
    iget-object p2, p0, Lt0b$d;->B:Lt0b;

    iget-object p2, p2, Lt0b;->T:Ldwa;

    invoke-virtual {p2, p1}, Lzva;->y(I)V

    .line 6
    iget-object p2, p0, Lt0b$d;->B:Lt0b;

    iget-object p2, p2, Lt0b;->k0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->D3()V

    .line 8
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lt0b;->E3(I)V

    .line 9
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    iget-object p1, p1, Lt0b;->T:Ldwa;

    invoke-virtual {p1}, Lzva;->f()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lt0b$d;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->close()V

    :cond_1
    return-void
.end method
