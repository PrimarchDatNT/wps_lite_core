.class public Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;
.super Ljava/lang/Object;
.source "DownloadDropBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;->B:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;->B:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    invoke-static {p1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->a(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1220f0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    const-string p1, "operation_downloadnotice_topsetup"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;->B:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    invoke-static {p1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->b(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V

    return-void
.end method
