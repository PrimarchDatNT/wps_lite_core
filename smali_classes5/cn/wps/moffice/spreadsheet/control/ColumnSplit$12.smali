.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$12;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ColumnSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->K5:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0b0bb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
