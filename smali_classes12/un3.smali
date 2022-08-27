.class public Lun3;
.super Ljava/lang/Object;
.source "KmoTableOpFailedExceptionToastUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/resouce/module/ResSTRING;->TableFailedException:I

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/resouce/module/ResSTRING;->TableDragFailedException:I

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/resouce/module/ResSTRING;->TableFillFailedException:I

    .line 3
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/resouce/module/ResSTRING;->TablePasteFailedException:I

    .line 4
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/resouce/module/ResSTRING;->TableInsFailedException:I

    .line 5
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/resouce/module/ResSTRING;->TableSortFailedException:I

    .line 6
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/resouce/module/ResSTRING;->TableCleanFailedException:I

    .line 7
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/resouce/module/ResSTRING;->TableMergeFailedException:I

    .line 8
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
