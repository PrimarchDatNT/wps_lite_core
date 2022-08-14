.class public Ll9g$b;
.super Ljava/lang/Object;
.source "GridShadowHint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9g;->d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Ll9g;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll9g$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    iput-object p3, p0, Ll9g$b;->I:Landroid/view/View;

    iput p4, p0, Ll9g$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9g$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    iget-object v1, p0, Ll9g$b;->I:Landroid/view/View;

    iget v2, p0, Ll9g$b;->S:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->d(Landroid/view/View;II)V

    return-void
.end method
