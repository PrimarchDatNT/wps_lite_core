.class public Lbkg$f;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$f;->I:Lbkg;

    iput-object p2, p0, Lbkg$f;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lbkg$f;->I:Lbkg;

    invoke-static {v1}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v1, p0, Lbkg$f;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
