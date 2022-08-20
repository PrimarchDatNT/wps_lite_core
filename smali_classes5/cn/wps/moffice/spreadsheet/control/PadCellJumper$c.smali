.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$c;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$c;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_jumpto_et:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$c;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->n()V

    return-void
.end method
