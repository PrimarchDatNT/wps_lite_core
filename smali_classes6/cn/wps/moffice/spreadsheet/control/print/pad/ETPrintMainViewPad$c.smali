.class public Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$c;
.super Ljava/lang/Object;
.source "ETPrintMainViewPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$c;->B:Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$c;->B:Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->p(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;)Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
