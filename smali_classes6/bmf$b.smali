.class public Lbmf$b;
.super Ljava/lang/Object;
.source "TickOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmf;->d(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf$b;->U:Lbmf;

    iput-object p2, p0, Lbmf$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;

    iput p3, p0, Lbmf$b;->I:I

    iput p4, p0, Lbmf$b;->S:I

    iput-boolean p5, p0, Lbmf$b;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lbmf$b;->U:Lbmf;

    invoke-static {v1}, Lbmf;->b(Lbmf;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbmf$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;

    iget v4, p0, Lbmf$b;->I:I

    iget v5, p0, Lbmf$b;->S:I

    new-instance v7, Lbmf$b$a;

    invoke-direct {v7, p0}, Lbmf$b$a;-><init>(Lbmf$b;)V

    iget-boolean v8, p0, Lbmf$b;->T:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v8}, Llqf;->z(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method
