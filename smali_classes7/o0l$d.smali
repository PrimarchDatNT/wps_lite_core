.class public Lo0l$d;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo0l;


# direct methods
.method public constructor <init>(Lo0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b33f9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->e(Lo0l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lo0l;->f(Lo0l;I)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b33fa

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->e(Lo0l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lo0l;->f(Lo0l;I)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b33fb

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->e(Lo0l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lo0l;->f(Lo0l;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b33fc

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->e(Lo0l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lo0l;->f(Lo0l;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b3409

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->g(Lo0l;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->g(Lo0l;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object p1

    iget-object v0, p0, Lo0l$d;->B:Lo0l;

    invoke-static {v0}, Lo0l;->g(Lo0l;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getFirstComponent()Lv0l;

    move-result-object v0

    check-cast v0, Lu0l;

    invoke-static {p1, v0}, Lr0l;->g(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Lu0l;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->e(Lo0l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo0l$d;->B:Lo0l;

    invoke-static {v0}, Lo0l;->g(Lo0l;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lr0l;->c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->h(Lo0l;)V

    .line 10
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->i(Lo0l;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b3404

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lo0l$d;->B:Lo0l;

    invoke-static {p1}, Lo0l;->j(Lo0l;)Ln0l;

    move-result-object p1

    invoke-interface {p1, v1}, Ln0l;->e(Z)V

    :cond_6
    :goto_1
    return-void
.end method
