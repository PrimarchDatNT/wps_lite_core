.class public Lulc$g;
.super Lzsb;
.source "ExportSelectPagesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulc;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$g;->I:Lulc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulc$g;->I:Lulc;

    invoke-static {v0}, Lulc;->g3(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lulc$g;->I:Lulc;

    invoke-virtual {p1}, Lulc;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lulc$g;->I:Lulc;

    invoke-static {v0}, Lulc;->g3(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lulc$g;->I:Lulc;

    invoke-static {p1}, Lulc;->h3(Lulc;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lulc$g;->I:Lulc;

    invoke-static {v0}, Lulc;->i3(Lulc;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lulc$g;->I:Lulc;

    invoke-static {p1}, Lulc;->j3(Lulc;)V

    :cond_2
    :goto_0
    return-void
.end method
