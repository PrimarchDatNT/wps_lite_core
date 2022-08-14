.class public Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->z(Lzm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const-string p1, "public_fontpack_get_more_fonts"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->k(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Liy3;

    move-result-object p1

    invoke-interface {p1}, Liy3;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->l(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->k(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Liy3;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->h(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Lum4;

    move-result-object v4

    invoke-static {}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->m(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Landroid/content/Context;Ljava/util/List;Liy3;Lum4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
