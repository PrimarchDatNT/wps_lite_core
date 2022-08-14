.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "DeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastClickTime:J

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->lastClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->lastClickTime:J

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->u(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    const-string v0, "delete_repeat"

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->a(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->b(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
