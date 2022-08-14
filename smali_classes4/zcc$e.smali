.class public Lzcc$e;
.super Ljava/lang/Object;
.source "PageClipOperateManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcc;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcc;


# direct methods
.method public constructor <init>(Lzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc$e;->B:Lzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzcc$e;->B:Lzcc;

    invoke-static {p1}, Lzcc;->d(Lzcc;)Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->h()V

    .line 2
    iget-object p1, p0, Lzcc$e;->B:Lzcc;

    invoke-static {p1}, Lzcc;->b(Lzcc;)V

    .line 3
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lzcc$e;->B:Lzcc;

    iget-object v0, v0, Lzcc;->B:Landroid/content/Context;

    const-string v1, "pdf_crop_reset_phone"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lzcc$e;->B:Lzcc;

    iget-object v0, v0, Lzcc;->B:Landroid/content/Context;

    const-string v1, "pdf_crop_reset_pad"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
