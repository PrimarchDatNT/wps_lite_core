.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$f;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->s()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$f;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$f;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->b(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
