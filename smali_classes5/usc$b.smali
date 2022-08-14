.class public Lusc$b;
.super Ljava/lang/Object;
.source "PrintPreviewController.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusc;-><init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lusc;


# direct methods
.method public constructor <init>(Lusc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusc$b;->a:Lusc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc$b;->a:Lusc;

    iget-object v0, v0, Lusc;->b:Lvsc;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lvsc;->q(II)Z

    .line 2
    iget-object p1, p0, Lusc$b;->a:Lusc;

    iget-object p1, p1, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
