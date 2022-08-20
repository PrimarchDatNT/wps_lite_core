.class public Lotc$a;
.super Lzsb;
.source "SchoolToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lotc;


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$a;->I:Lotc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_annotation_super_note:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->b(Lotc;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_annotation_pen:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->c(Lotc;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_annotation_add_text_comment:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->d(Lotc;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->pdf_annotation_export_focus:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->e(Lotc;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->pdf_annotation_extract_text:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->f(Lotc;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->pdf_new_feature_suggestions:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->g(Lotc;)V

    :cond_5
    :goto_0
    return-void
.end method
