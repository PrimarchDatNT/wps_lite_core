.class public Lo0h$a;
.super Ljava/lang/Object;
.source "ShapesPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo0h;


# direct methods
.method public constructor <init>(Lo0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0h$a;->B:Lo0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;

    .line 2
    iget-object p2, p0, Lo0h$a;->B:Lo0h;

    invoke-static {p2}, Lo0h;->q(Lo0h;)Lneg;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lo0h$a;->B:Lo0h;

    invoke-static {p2}, Lo0h;->q(Lo0h;)Lneg;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->getShape()Lrcm;

    move-result-object p1

    invoke-interface {p2, p1}, Lneg;->a(Lrcm;)V

    :cond_0
    return-void
.end method
