.class public Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;
.super Ljava/lang/Object;
.source "MultiPagePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

.field public T:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;FFLcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->B:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->I:F

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->T:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->T:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->I:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->B:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->T:Z

    if-nez v3, :cond_3

    .line 4
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->B:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->setMoveY(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->setMoveY(I)V

    .line 9
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->S:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const-wide/16 v3, 0x1e

    .line 10
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
